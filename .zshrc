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

# asdf
. $(brew --prefix asdf)/asdf.sh

# misc alias
alias flush-cache='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder'

# flutter
export PATH=$PATH:~/development/flutter/bin

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

# rust
source "$HOME/.cargo/env"

# docker and kubernetes
source ~/.docker.sh

# misc utils
source ~/.utils.sh
