#!/bin/sh

./home/star/.local/bin/wirer
setxkbmap -model abnt-2 -layout br
dinit -q -l ~/.dinit/log &
exec i3
