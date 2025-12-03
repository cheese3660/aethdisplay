#include <SDL2/SDL.h>
#include <stdio.h>
#include "compositor.hpp"
#include "tcp_server.hpp"
#include "gpio.hpp"

compositor* compos;
gpio_controller gpio;

server_packet handle_ping(const client_packet& client_packet) {
    //std::cout << "Receiving ping!\n";
    return server_packet::acknowledge();
}

server_packet handle_map(const client_packet& client_packet) {
    // Here we need a handler for ingesting data from a map
    auto stream = client_packet.get_stream();

    auto width_opt = stream.read<uint16_t>();
    if (!width_opt.has_value()) {
        return server_packet::err("Expected width from map packet!");
    }
    auto width = width_opt.value();

    auto height_opt = stream.read<uint16_t>();
    if (!height_opt.has_value()) {
        return server_packet::err("Expected height from map packet!");
    }
    auto height = height_opt.value();
    
    std::cout << "Receiving map of width: " << width << ", height: " << height << '\n';

    // Now let's assume that the data is sent through as a set of RGBA values encoded into uint32_ts
    if (stream.remaining() != (sizeof(uint32_t)) * (width * height)) {
        return server_packet::err("Invalid map packet size! should be 8 + width * height!");
    }

    auto surface = SDL_CreateRGBSurfaceFrom((void *)stream.offset_ptr(), width, height, 32, width * 4, 0x000000FF, 0x0000FF00, 0x00FF0000, 0xFF000000);
    auto texture = SDL_CreateTextureFromSurface(compos->get_renderer(),surface);
    SDL_FreeSurface(surface);

    compos->swap_map(texture);

    return server_packet::acknowledge();
}

server_packet handle_bounds(const client_packet& client_packet) {
    auto stream = client_packet.get_stream();
    auto x_opt = stream.read<uint16_t>();
    if (!x_opt.has_value()) {
        return server_packet::err("Expected x from bounds packet!");
    }
    auto x = x_opt.value();
    auto y_opt = stream.read<uint16_t>();
    if (!y_opt.has_value()) {
        return server_packet::err("Expected y from bounds packet!");
    }
    auto y = y_opt.value();
    auto w_opt = stream.read<uint16_t>();
    if (!w_opt.has_value()) {
        return server_packet::err("Expected w from bounds packet!");
    }
    auto w = w_opt.value();
    auto h_opt = stream.read<uint16_t>();
    if (!h_opt.has_value()) {
        return server_packet::err("Expected h from bounds packet!");
    }
    auto h = h_opt.value();
    std::cout << "Setting bounds to " << x << ", " << y << ", " << w << ", " << h << '\n';
    compos->set_bounds(x,y,w,h);
    return server_packet::acknowledge();
}

server_packet handle_token_upload(const client_packet& client_packet) {
    auto stream = client_packet.get_stream();
    auto id_opt = stream.read<std::array<uint8_t,16>>();
    if (!id_opt.has_value()) {
        return server_packet::err("Expected id from token packet");
    }
    auto id = id_opt.value();

    auto x_opt = stream.read<int16_t>();
    if (!x_opt.has_value()) {
        return server_packet::err("Expected x from token packet!");
    }
    auto x = x_opt.value();
    auto y_opt = stream.read<int16_t>();
    if (!y_opt.has_value()) {
        return server_packet::err("Expected y from token packet!");
    }
    auto y = y_opt.value();
    auto w_opt = stream.read<uint16_t>();
    if (!w_opt.has_value()) {
        return server_packet::err("Expected w from token packet!");
    }
    auto w = w_opt.value();
    auto h_opt = stream.read<uint16_t>();
    if (!h_opt.has_value()) {
        return server_packet::err("Expected h from token packet!");
    }
    auto h = h_opt.value();

    auto width_opt = stream.read<uint16_t>();
    if (!width_opt.has_value()) {
        return server_packet::err("Expected width from token packet!");
    }
    auto width = width_opt.value();

    auto height_opt = stream.read<uint16_t>();
    if (!height_opt.has_value()) {
        return server_packet::err("Expected height from token packet!");
    }
    auto height = height_opt.value();

    std::cout << "Receiving token of width: " << width << ", height: " << height << '\n';

    // Now let's assume that the data is sent through as a set of RGBA values encoded into uint32_ts
    if (stream.remaining() != (sizeof(uint32_t)) * (width * height)) {
        return server_packet::err("Invalid token packet size! should be 8 + width * height!");
    }

    auto surface = SDL_CreateRGBSurfaceFrom((void *)stream.offset_ptr(), width, height, 32, width * 4, 0x000000FF, 0x0000FF00, 0x00FF0000, 0xFF000000);
    auto texture = SDL_CreateTextureFromSurface(compos->get_renderer(),surface);
    SDL_FreeSurface(surface);

    compos->add_token(id.data(),x,y,w,h,texture);
    return server_packet::acknowledge();
}

server_packet handle_token_move(const client_packet& client_packet) {
    auto stream = client_packet.get_stream();
    auto id_opt = stream.read<std::array<uint8_t,16>>();
    if (!id_opt.has_value()) {
        return server_packet::err("Expected id from move packet");
    }
    auto id = id_opt.value();

    auto x_opt = stream.read<int16_t>();
    if (!x_opt.has_value()) {
        return server_packet::err("Expected x from move packet!");
    }
    auto x = x_opt.value();
    auto y_opt = stream.read<int16_t>();
    if (!y_opt.has_value()) {
        return server_packet::err("Expected y from move packet!");
    }
    auto y = y_opt.value();
    compos->move_token(id.data(), x,y);
    return server_packet::acknowledge();
}

server_packet handle_token_delete(const client_packet& client_packet) {
    auto stream = client_packet.get_stream();
    auto id_opt = stream.read<std::array<uint8_t,16>>();
    if (!id_opt.has_value()) {
        return server_packet::err("Expected id from move packet");
    }
    auto id = id_opt.value();
    compos->delete_token(id.data());
    return server_packet::acknowledge();
}

server_packet handle_beacon_on(const client_packet& client_packet) {
    gpio.tx_north(true);
    gpio.tx_east(true);
    return server_packet::acknowledge();
}

server_packet handle_beacon_off(const client_packet& client_packet) {
    gpio.tx_east(false);
    gpio.tx_north(false);
    return server_packet::acknowledge();
}

server_packet handle_scan(const client_packet& client_packet) {
    return server_packet::scan(gpio.rx_south(), gpio.rx_west());
}

void check_video_drivers() {
    int num = SDL_GetNumVideoDrivers();
    for (int i = 0; i < num; i++) {
        std::cout << "Video Driver " << i << ": " << SDL_GetVideoDriver(i) << '\n';
    }
}

int main(int argc, char* argv[]) {
    compos = new compositor();
    aether_table_server server("0.0.0.0",3660);
    server.register_handler(client_packet_type::PING, handle_ping);
    server.register_handler(client_packet_type::UPLOAD_MAP, handle_map);
    server.register_handler(client_packet_type::MAP_BOUNDS, handle_bounds);
    server.register_handler(client_packet_type::UPLOAD_TOKEN, handle_token_upload);
    server.register_handler(client_packet_type::MOVE_TOKEN, handle_token_move);
    server.register_handler(client_packet_type::DELETE_TOKEN, handle_token_delete);
    server.register_handler(client_packet_type::BEACON_OFF, handle_beacon_off);
    server.register_handler(client_packet_type::BEACON_ON, handle_beacon_on);
    server.register_handler(client_packet_type::SCAN, handle_scan);
    while (compos->get_running()) {
        compos->render_frame();
        sleep(1);
    }

    delete compos;
    return 0;
}
