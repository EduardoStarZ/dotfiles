# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="xiong-chiamiov-plus"

plugins=(git archlinux colored-man-pages rsync rust aliases)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="$HOME/.local/bin:$HOME/.cargo/bin:$HOME/go/bin/:$PATH"

alias nvim="NVIM_NOTTYFAST=1 nvim"

alias catless="cat $1 | less"
