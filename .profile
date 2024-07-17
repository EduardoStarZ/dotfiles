#!/bin/sh

export PATH=$HOME/.local/bin:$PATH

[[ -z "$DISPLAY" && $XDG_VTNR -eq 1 && -z "$SSH_CONNECTION" ]] && exec startx
