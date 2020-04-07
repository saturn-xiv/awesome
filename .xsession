#!/bin/sh


EDITOR=vim

export EDITOR

xrdb .Xresources

#blueman-applet &
nm-applet &
volumeicon &
cbatticon &
gkrellm &
xscreensaver &

fcitx -d

# exec ck-launch-session dbus-launch --sh-syntax --exit-with-session awesome
exec dbus-launch --exit-with-session awesome
#exec awesome
