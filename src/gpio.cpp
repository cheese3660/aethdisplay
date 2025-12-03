#include "gpio.hpp"
#include <wiringPi.h>

gpio_controller::gpio_controller()
{
    wiringPiSetupGpio();
    pinMode(2,OUTPUT); // North TX;
    pinMode(3,INPUT); // South RX;
    pinMode(4,OUTPUT); // East TX;
    pinMode(5,INPUT); // West RX
    tx_east(false);
    tx_north(false);
}


void gpio_controller::tx_east(bool on) {
    digitalWrite(4, on);   
}

void gpio_controller::tx_north(bool on) {
    digitalWrite(2, on);
}

bool gpio_controller::rx_west() {
    return digitalRead(5);
}

bool gpio_controller::rx_south() {
    return digitalRead(3);
}