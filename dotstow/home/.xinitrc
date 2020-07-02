#!/bin/sh

userresources=$HOME/.Xresources

# merge in Xresources
if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

# start some nice programs (system script, not bothered to change it)
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# Speedup keyboard autorepeat
xset r rate 400 100

# Start WM
exec i3

