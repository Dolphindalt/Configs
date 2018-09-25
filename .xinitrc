#!bin/bash
xrandr --output HDMI-A-0 --auto --right-of DVI-D-0
compton --xrender-sync -e 0.1 -c &
~/.fehbg &
rust-dwm-status &
exec dwm
