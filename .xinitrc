#!/bin/sh
xrdb -merge ~/.Xresources

sxhkd &
exec bspwm

