#!/bin/sh

xrandr --output VIRTUAL1 --off --output eDP1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP1 --off --output DVI-I-1-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI2 --off --output HDMI1 --off --output DVI-I-2-2 --mode 1920x1080 --pos 1920x0 --rotate normal
pkill conky
#feh --bg-scale ~/Pictures/Backgrounds/smaller/sys76-nebula.jpg
feh --bg-scale ~/Pictures/Backgrounds/triangles-gradient.png
