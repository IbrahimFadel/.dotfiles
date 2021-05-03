#!/bin/sh

hsetroot -solid '#2b3447'
xrdb $HOME/.Xresources

picom -b --config $HOME/.config/picom/picom.conf &
exec dunst &
exec dwm