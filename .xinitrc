#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)



if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

xrdb ~/.Xresources         # update x resources db

#xscreensaver -no-splash &         # starts screensaver daemon 
#xsetroot -cursor_name left_ptr &  # sets the cursor icon
#sh ~/.fehbg &                     # sets the background image
unclutter &			   # hide xcursor
#compton -cCG -o 0.8 -f 0.05 -t -5 -l -7 -r 5 & 
#compton --config ~/.compton.conf -b
systemd --user &

exec awesome
#exec gnome-session
#exec xmonad
