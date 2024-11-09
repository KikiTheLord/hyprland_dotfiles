#! /bin/bash

#not used in hyprland.conf

#fix a screen issue for me
brightnessctl set 70%
sleep 0.5
brightnessctl set 40%

sleep 1 && nm-applet --indicator && waybar && hyprpaper
