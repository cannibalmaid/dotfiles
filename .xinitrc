#!/bin/sh
xrdb -merge ~/.Xresources

[ -f ~/.xprofile ] && . ~/.xprofile
xkbcomp -w 0 .xkbmap $DISPLAY
xscreensaver -no-splash &

sxhkd &
exec bspwm

