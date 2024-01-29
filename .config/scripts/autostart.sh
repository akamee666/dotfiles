#!/bin/bash
# xrandr - resize screen
# feh - set wallpaper
# wal - set color scheme
# picom - compositor
# setxkbmap - keyboard layout
# https://adamrutter.github.io/pywal-themes-preview/

xrandr --output DisplayPort-0 --primary --left-of HDMI-A-0 --refresh 144
xrandr --output HDMI-A-0 --rotate right
wal --theme sexy-x-dotshare
picom -b &
setxkbmap us
setxkbmap -option caps:swapescape
feh --bg-scale ~/pics/wallpapers/light_anm08.jpeg

# Uncoment these lines if you want to load a aleatory wallpaper each time you boot
# wall=$(find ~/pics/wallpapers -type f -name "*.jpg" -o -name "*.png" | shuf -n 1)
# feh --bg-scale $wall

# Color based on the wallpaper.
# wal -c
# wal -i $wall
