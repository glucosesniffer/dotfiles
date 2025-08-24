#!/bin/sh
xrandr --newmode "1440x900_custom" 106.50 1440 1520 1672 1904 900 903 909 934 -hsync +vsync
xrandr --addmode VGA-1 1440x900_custom
sleep 1
xrandr --output VGA-1 --mode 1440x900_custom

