#include "tcp_server.hpp"
#include <math.h>

aether_table_server::aether_table_server(const char *listenAddr, uint16_t port) : callbacks(this), server(callbacks)
{
    sockets::SocketRet ret = server.start(port);
    if (ret.m_success) {
        std::cout << "Server started on port " << port << "\n";
    } else {
        std::cout << "Error: " << ret.m_msg << "\n";
    }
}

aether_table_server::~aether_table_server()
{
    std::lock_guard<std::mutex> guard(callbacks.lock);
    clients.clear();
}

void aether_table_callbacks::onClientConnect(const sockets::ClientHandle &client)
{
    std::string ipAddr;
    uint16_t port;
    bool connected;
    if (server->server.getClientInfo(client,ipAddr,port,connected)) {
        std::cout << "Client " << client << " connection from " << ipAddr << ":" << port << '\n';
        std::lock_guard<std::mutex> guard(lock);
        server->clients[client] = {};
    }
}

void aether_table_callbacks::onClientDisconnect(const sockets::ClientHandle &client, const sockets::SocketRet &ret) 
{
    std::cout << "Client " << client << " Disconnect: " << ret.m_msg << '\n';
    std::lock_guard<std::mutex> guard(lock);
    server->clients.erase(client);
}

static server_packet error_result = server_packet::err("Unsupported packet type!");

void aether_table_callbacks::onReceiveClientData(const sockets::ClientHandle &client, const char *data, size_t size) 
{
    std::lock_guard<std::mutex> guard(lock);
    auto& state = server->clients[client];
    size_t offset = 0;
    while (offset < size) {
        bool result = state.ingest(data,size,offset);
        if (result) {
            client_packet packet{
                (client_packet_type)state.type,
                (uint32_t)state.data_size,
                (uint8_t*)state.reserved_data
            };

            std::cout << "Received complete packet of type " << (uint32_t)packet.packet_type << ", and size " << packet.data_size << '\n';

            server_packet p_result = error_result;
            if (server->packet_handlers.count(state.type) > 0) {
                p_result = server->packet_handlers[state.type](packet);
            }
            uint8_t type_and_length[5] = {(uint8_t)p_result.packet_type, (uint8_t)(p_result.data.size() & 0xff), (uint8_t)((p_result.data.size() >> 8) & 0xff), (uint8_t)((p_result.data.size() >> 16) & 0xff), (uint8_t)((p_result.data.size() >> 24) & 0xff)};
            
            server->server.sendClientMessage(client, (const char*)&type_and_length, 5);
            if (p_result.data.size() > 0) {
                server->server.sendClientMessage(client, (const char*)p_result.data.data(), p_result.data.size());
            }
            state.reset();
        }
    }
}

bool client_state::ingest(const char *data, size_t size, size_t &offset)
{
    // Let's break this down, because this will get called until all data is ingested
    auto remaining_size = [&]() { return size - offset; };

    if (!is_reading_packet) {
        type = (client_packet_type)data[offset++];
        is_reading_packet = true;
        is_reading_size = true;
        size_index = 0;
        data_size = 0;
        data_index = 0;
        if (reserved_data != nullptr) {
            delete[] reserved_data;
        }
        return false;
    } else if (is_reading_size) {
        while (remaining_size() > 0 && size_index < 4) {
            auto current = ((uint32_t)data[offset++]) & 0xff;
            current <<= ((size_index++) * 8);
            data_size |= current;
        }
        is_reading_size = size_index < 4;
        if (!is_reading_size && data_size > 0) {
            reserved_data = new uint8_t[data_size];
        }
        if (!is_reading_size) {
            std::cout << "read size: " << data_size << '\n';
        }
        return !is_reading_size && data_size == 0;
    } else {
        auto size_to_read = (uint32_t)std::min((uint64_t)(data_size - data_index),(uint64_t)remaining_size());
        std::memcpy(reserved_data+data_index,data+offset, size_to_read);
        offset += size_to_read;
        data_index += size_to_read;

        is_reading_packet = !(data_size == data_index);
        return !is_reading_packet;
    }
}
