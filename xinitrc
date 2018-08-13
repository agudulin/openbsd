#!/bin/sh
setxkbmap -option grp:alt_space_toggle us,ru &
xset -b &
xidle &
xterm -e 'tmux new -As 0' &
exec cwm
