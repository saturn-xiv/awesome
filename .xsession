#!/bin/sh


EDITOR=vim

export EDITOR

xrdb .Xresources

#blueman-applet &
nm-applet &

fcitx -d

exec awesome
