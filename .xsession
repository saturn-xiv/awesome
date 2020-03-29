#!/bin/sh

EDITOR=vim

export EDITOR

 xrdb .Xresources
fcitx -d

exec awesome
