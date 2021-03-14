#!/bin/bash       

export DISPLAY=:0.0
wallpaper=$(find ~/Nextcloud/Pictures/Wallpapers/ -type f | shuf -n 1)
feh --bg-fill "$wallpaper"
~/.config/polybar/scripts/pywal.sh "$wallpaper"
