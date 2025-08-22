export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:$HOME/.local"
export PATH="$PATH:$HOME/.bin"

ZSH_THEME="robbyrussell"

plugins=(git
	zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias sl=ls
alias s=ls
alias ks=ls
alias kls=ls
alias amke=make
alias mkae=make
alias v=nvim
alias nvmi=nvim
alias nivm=nvim
