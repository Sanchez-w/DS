#!/bin/bash

picom -b
/bin/bash ~/DS/dwm/Pictures/wp_autochange.sh &
/bin/bash dwm-status.sh &
nm-applet &
fcitx5 &
xfce4-power-manager &
#解决一些JAVA程序在dwm下显示不正常的问题
#wmname LG3D &
