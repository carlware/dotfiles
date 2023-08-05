export ZSH="/Users/carlosramirez/.oh-my-zsh"
ZSH_THEME="gozilla"
# ZSH_THEME="spaceship"

plugins=(git macos z)
source $ZSH/oh-my-zsh.sh

# default editor
export EDITOR="vim"
set -o vi

# increase ulimit
ulimit -n 2048

# increase node
export NODE_OPTIONS="--max-old-space-size=8192"

# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"

# golang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export GOSUMDB=off

# peco
plugins=(git zsh-peco-history)
source ~/.zsh/zsh-peco-history/zsh-peco-history.zsh

# gopass
export HISTCONTROL=ignorespace
export GPG_TTY=$(tty)

alias flush-cache='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder'

# docker and k8s
#alias drdv="docker volume rm $(docker volume ls -qf dangling=true)"
#alias drdi="docker rmi $(docker images -q -f dangling=true)"
alias dc='docker-compose'
alias d='docker'
alias kc='kubectl'
alias dm='docker-machine'
