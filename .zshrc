export ZSH="/Users/carlosramirez/.oh-my-zsh"
ZSH_THEME="gozilla"
# ZSH_THEME="spaceship"

plugins=(git macos z sublime ag)
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
# docker and k8s
alias dc='docker compose'
alias d='docker'
alias kc='kubectl'
#alias drdv="docker volume rm $(docker volume ls -qf dangling=true)"
#alias drdi="docker rmi $(docker images -q -f dangling=true)"

alias fcache='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder'
alias copy=pbcopy
alias paste=pbpaste
alias gotv="go mod tidy && go mod vendor"
alias gotest="go test -coverprofile=coverage.out -race ./..."

# golang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export GOSUMDB=off

# rust
source "$HOME/.cargo/env"

# flutter
export PATH=$PATH:~/development/flutter/bin

# peco
plugins=(... zsh-peco-history)
source ~/.zsh/zsh-peco-history/zsh-peco-history.zsh

# kube-ps1
source "/opt/homebrew/opt/kube-ps1/share/kube-ps1.sh"
PROMPT='$(kube-ps1)'$PROMPT

# gopass
export HISTCONTROL=ignorespace
export GPG_TTY=$(tty)

# misc utils
source ~/.utils.sh
