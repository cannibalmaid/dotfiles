#!/bin/bash       

export DISPLAY=:0.0
wallpaper=$(find ~/Pictures/Wallpapers/ -type f | shuf -n 1)
echo $wallpaper
feh --bg-fill "$wallpaper"
~/.config/polybar/material/scripts/pywal.sh "$wallpaper"
