#pragma once
#include <cstdint>
#include <cstddef>
#include <optional>
#include <concepts>

struct packet_stream {
    size_t max_size;
    size_t index;
    uint8_t* data;

    template <typename T>
    std::optional<T> read() {
        if (can_read(sizeof(T))) {
            T* ptr = (T*)(data + index);
            index += sizeof(T);
            return *ptr;
        } else {
            return std::nullopt;
        }
    }

    template <typename T>
    T assume_read() {
        T* ptr = (T*)(data + index);
        index += sizeof(T);
        return *ptr;
    }

    inline size_t remaining() {
        return max_size - index;
    }

    inline uint8_t* offset_ptr() {
        return data + index;
    }
private:
    inline bool can_read(size_t size) {
        return data != nullptr && remaining() >= size;
    }
};