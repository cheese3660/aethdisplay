#pragma once
#include <SDL2/SDL.h>
#include <mutex>
#include <vector>

struct token {
    uint8_t uuid[16];
    SDL_Texture* token;
    SDL_Rect token_position_and_size;

    ~token() {
        SDL_DestroyTexture(token);
    }
};

/// @brief This is what composites all the images and holds the renderer
class compositor {
    SDL_Window* window;
    SDL_Renderer* renderer;
    SDL_Texture* map;

    SDL_Rect map_view_bounds = SDL_Rect{
        0,0,0,0
    };

    std::vector<token> tokens = {};

    bool is_running=true;

    std::mutex mutex;

    void handle_event(const SDL_Event& event);
    void do_render();
public:
    // Constructor
    compositor();
    compositor(const compositor& to_copy) = delete;

    compositor& operator=(const compositor& other) = delete; 

    void render_frame();

    void swap_map(SDL_Texture* new_map);

    void add_token(uint8_t id[16], int16_t x, int16_t y, uint16_t w, uint16_t h, SDL_Texture* texture);

    void move_token(uint8_t id[16], uint16_t x, uint16_t y);

    void delete_token(uint8_t id[16]);

    inline void set_bounds(uint16_t x, uint16_t y, uint16_t w, uint16_t h) {
        map_view_bounds.x = x;
        map_view_bounds.y = y;
        map_view_bounds.w = w;
        map_view_bounds.h = h;
    }

    inline bool get_running() {
        return is_running;
    }

    inline SDL_Renderer* get_renderer() {
        return renderer;
    }

    ~compositor();
};