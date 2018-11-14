#!/bin/bash
setxkbmap us
xmodmap -e "keycode 108 = Mode_switch Mode_switch Mode_switch Mode_switch"
xmodmap -e "keycode 34 = bracketleft braceleft aring Aring"
xmodmap -e "keycode 47 = semicolon colon odiaeresis Odiaeresis"
xmodmap -e "keycode 48 = apostrophe quotedbl adiaeresis Adiaeresis"
