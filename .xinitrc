#!/bin/sh
xrdb -merge ~/.Xresources

[ -f ~/.xprofile ] && . ~/.xprofile

sxhkd &
exec bspwm

