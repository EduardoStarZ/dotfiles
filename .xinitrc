#!/bin/sh

export PATH=$HOME/.local/bin:$PATH:/go/bin/:$PATH

xwallpaper --zoom Wallpapers/wallpaper.png
dunst &
picom -b
goblocks &
exec dwm
