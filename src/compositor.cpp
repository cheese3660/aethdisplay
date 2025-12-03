#include "compositor.hpp"
#include <iostream>
#include <algorithm>

void compositor::handle_event(const SDL_Event &event)
{
    if (event.type == SDL_QUIT) {
        is_running = false;
    }
}

void compositor::do_render()
{
    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
    SDL_RenderClear(renderer);

    if (map != nullptr) {
        SDL_RenderCopy(renderer,map,&map_view_bounds,nullptr);
    }

    for (auto& token : tokens) {
        SDL_RenderCopy(renderer, token.token, nullptr, &token.token_position_and_size);
    }
}

compositor::compositor()
{
    if (SDL_Init(SDL_INIT_VIDEO) != 0) {
        auto err = SDL_GetError();
        std::cerr << "SDL_Init Error: " << err << '\n';
        throw std::runtime_error(err);
    }

    this->window = SDL_CreateWindow("Basic SDL2 Window",
                                    SDL_WINDOWPOS_UNDEFINED,
                                    SDL_WINDOWPOS_UNDEFINED,
                                    1024, 600,
                                    SDL_WINDOW_SHOWN);
    if (!window) {
        auto err = SDL_GetError();
        std::cerr << "SDL_CreateWindow Error:" << err << '\n';
        SDL_Quit();
        throw std::runtime_error(err);
    }

    this->renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_SOFTWARE);
    if (!renderer) {
        auto err = SDL_GetError();
        std::cerr << "SDL_CreateRenderer Error:" << err << '\n';
        SDL_DestroyWindow(window);
        SDL_Quit();
        throw std::runtime_error(err);
    }

    SDL_ShowCursor(SDL_DISABLE);
}

void compositor::render_frame()
{
    std::lock_guard guard{mutex};
    SDL_Event event;
    while (SDL_PollEvent(&event)) {
        handle_event(event);
    }

    do_render();

    SDL_RenderPresent(renderer);
}

void compositor::swap_map(SDL_Texture *new_map)
{
    std::lock_guard guard{mutex};
    if (map != nullptr) {
        SDL_DestroyTexture(map);
    }
    tokens.clear();
    map = new_map;
}

compositor::~compositor() {
    std::lock_guard guard{mutex};
    if (map != nullptr) {
        SDL_DestroyTexture(map);
    }
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();
}

void compositor::add_token(uint8_t id[16], int16_t x, int16_t y, uint16_t w, uint16_t h, SDL_Texture* texture) {
    std::lock_guard guard{mutex};
    token t;
    memcpy(t.uuid, id, 16);
    t.token = texture;
    t.token_position_and_size.x = x;
    t.token_position_and_size.y = y;
    t.token_position_and_size.w = w;
    t.token_position_and_size.h = h;
};


static bool compare_uuids(uint8_t uuid_a[16], uint8_t uuid_b[16]) {
    for (auto i = 0; i < 16; i++) {
        if (uuid_a[i] != uuid_b[i]) {
            return false;
        }
    }
    return true;
}

void compositor::move_token(uint8_t id[16], uint16_t x, uint16_t y) {
    std::lock_guard guard{mutex};
    auto tok = std::find_if(tokens.begin(), tokens.end(), [&](token& a) {
        return compare_uuids(a.uuid, id);
    });
    tok->token_position_and_size.x = x;
    tok->token_position_and_size.y = y;
}

void compositor::delete_token(uint8_t id[16]) {
    std::lock_guard guard{mutex};
    // std::erase_if(tokens, [&](token& a) {
    //     return compare_uuids(a.uuid, id);
    // });
    std::vector<size_t> indices;
    size_t index = 0;
    for (auto &&token : tokens)
    {
        if (compare_uuids(token.uuid, id)) {
            indices.insert(indices.begin(),index);
        }
        index++;
    }

    for (auto &&index : indices) {
        tokens.erase(tokens.begin() + index);
    }
}
