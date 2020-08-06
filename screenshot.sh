#!/bin/bash         
export DISPLAY=:0
firefox --new-window https://experience.arcgis.com/experience/478220a4c454480e823b17327b2bf1d4/page/page_1/&
sleep 30s
wmctrl -a rki
gnome-screenshot -w
#wmctrl -c Firefox
pkill -f firefox

