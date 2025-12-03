#pragma once
#include <sys/socket.h>
#include <vector>
#include <map>
#include <cstdint>
#include <functional>
#include <memory>
#include <string>
#include "sockets-cpp/TcpServer.h"
#include "packet_stream.hpp"

enum class client_packet_type : uint8_t {
    /// @brief The client is pinging us, we will respond with a pong
    PING,
    /// @brief The client is uploading a map image, this will replace the previous one
    UPLOAD_MAP,
    /// @brief The client is uploading a token with a given ID, it will replace any prior tokens with that ID
    UPLOAD_TOKEN,
    /// @brief The client is sending the map bounds, which are the upper left pixel position on the map, and the upper right
    MAP_BOUNDS,
    /// @brief The client is sending a token position update
    MOVE_TOKEN,
    /// @brief The client is deleting a token
    DELETE_TOKEN,
    /// @brief The client is turning the IR beacons on
    BEACON_ON,
    /// @brief The client is turning the IR beacons off
    BEACON_OFF,
    /// @brief The client is scanning the IR receivers
    SCAN
};

enum class server_packet_type : uint8_t {
    ACK,
    ERR,
    SCAN_RESULT
};

struct client_packet {
    client_packet_type packet_type;
    uint32_t data_size;
    uint8_t* data;

    inline packet_stream get_stream() const {
        return packet_stream{
            data_size,
            0,
            data
        };
    }
};

struct server_packet {
    server_packet_type packet_type;
    std::vector<uint8_t> data;


    inline static server_packet acknowledge() {
        return server_packet{
            server_packet_type::ACK, // packet_type
            std::vector<uint8_t>{},  // packet_data
        };
    }

    inline static server_packet err(std::string message) {
        return server_packet{
            server_packet_type::ERR, // packet_type
            std::vector<uint8_t>(message.begin(),message.end()), // packet_data
        };
    }

    inline static server_packet scan(bool south, bool west) {
        return server_packet{
            server_packet_type::SCAN_RESULT,
            std::vector<uint8_t>{(uint8_t)(south ? 255 : 0), (uint8_t)(west ? 255 : 0)}
        };
    }
};

// class tcp_server {

// public:
//     using packet_handler = std::function<server_packet(const client_packet &)>;
//     tcp_server(uint16_t port);

//     inline void register_handler(client_packet_type to_handle, packet_handler handler) {
//         packet_handlers[to_handle] = handler;
//     }

//     void process();
    

    
//     ~tcp_server();
// private:
//     std::map<client_packet_type, packet_handler> packet_handlers;

// };

struct client_state {
    bool is_reading_packet = false;
    bool is_reading_size = false;
    uint32_t size_index = 0;
    client_packet_type type;

    uint32_t data_size = 0;
    uint32_t data_index = 0;
    uint8_t* reserved_data = nullptr;

    inline ~client_state() {
        if (reserved_data != nullptr) {
            delete[] reserved_data;
        }
    }

    /// @brief Ingest a client message, the offset is modified to point to the next bit of data to be read, in case multiple ingestations are needed
    /// @return If this state is ready to be converted into a client message
    bool ingest(const char* data, size_t size, size_t& offset);

    inline void reset() {
        is_reading_packet = false;
        is_reading_size = false;
        size_index = 0;
        type = {};
        data_size = 0;
        data_index = 0;
        if (reserved_data != nullptr) {
            delete[] reserved_data;
        }
        reserved_data = nullptr;
    }
};

class aether_table_server;

struct aether_table_callbacks {
    inline aether_table_callbacks(aether_table_server* server){
        this->server = server;
    }

    void onClientConnect(const sockets::ClientHandle &client);

    void onReceiveClientData(const sockets::ClientHandle &client, const char* data, size_t size);

    void onClientDisconnect(const sockets::ClientHandle &client, const sockets::SocketRet &ret);

    std::mutex lock;
private:
    sockets::SocketOpt socket_options;
    aether_table_server* server;
};

class aether_table_server {
    using packet_handler = std::function<server_packet(const client_packet &)>;
public:
    explicit aether_table_server(const char * listenAddr, uint16_t port);

    virtual ~aether_table_server();

    inline void register_handler(client_packet_type to_handle, packet_handler handler) {
        packet_handlers[to_handle] = handler;
    }

    sockets::TcpServer<aether_table_callbacks> server;

    std::map<sockets::ClientHandle, client_state> clients;

    std::map<client_packet_type, packet_handler> packet_handlers;

private:
    aether_table_callbacks callbacks;
};