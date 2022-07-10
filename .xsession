#!bin/bash
ibus-daemon -drvR &
goldendict &
feh --bg-fill ~/wallpapers/current.* &
nm-applet --no-agent &
setxkbmap -option caps:swapescape &
i3
