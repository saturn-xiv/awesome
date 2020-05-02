#!/bin/sh


EDITOR=vim

export EDITOR

xrdb .Xresources

#blueman-applet &
nm-applet &
volumeicon &
cbatticon &
gkrellm &
chinese-calendar &
xscreensaver -no-splash &

fcitx -d

# exec ck-launch-session dbus-launch --sh-syntax --exit-with-session awesome
exec dbus-launch --exit-with-session awesome
#exec awesome
