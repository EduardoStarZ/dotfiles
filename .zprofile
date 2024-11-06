export PATH=$HOME/.local/bin:$HOME/.cargo/bin:$PATH

[[ -z "$DISPLAY" && $XDG_VTNR -eq 1 && -z "$SSH_CONNECTION" ]]
