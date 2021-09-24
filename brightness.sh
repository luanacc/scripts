#!/bin/bash

echo -n "Enter brightness: "
read brightness

echo "$brightness" > /sys/class/backlight/intel_backlight/brightness
