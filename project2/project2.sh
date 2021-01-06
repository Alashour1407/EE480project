#!/bin/bash

echo gpio | sudo tee /sys/class/leds/led0/trigger
echo timer | sudo tee /sys/class/leds/led0/trigger
echo 100 | sudo tee /sys/class/leds/led0/delay_on
echo 100 | sudo tee /sys/class/leds/led0/delay_off
echo gpio | sudo tee /sys/class/leds/led1/trigger
echo timer | sudo tee /sys/class/leds/led1/trigger
echo 100 | sudo tee /sys/class/leds/led1/delay_on
echo 100 | sudo tee /sys/class/leds/led1/delay_off

