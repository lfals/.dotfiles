export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git) 

source $ZSH/oh-my-zsh.sh

export PATH="$PATH:/opt/nvim-linux64/bin"

alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
