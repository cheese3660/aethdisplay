#pragma once
class gpio_controller {
public:
    gpio_controller();
    void tx_east(bool on);
    void tx_north(bool on);
    bool rx_west();
    bool rx_south();
};