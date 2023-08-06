# docker
#alias drdv="docker volume rm $(docker volume ls -qf dangling=true)"
#alias drdi="docker rmi $(docker images -q -f dangling=true)"
alias dc='docker compose'
alias d='docker'
alias kc='kubectl'
alias dm='docker-machine'

alias k8='kc --context $K8S_CTX'

kcp () {
  kc --context $2 get po -l name=$1 | awk '{print $1}' | head -2 | tail -1
}

kcc () {
  local pod=$(kcp $1 $2)
  echo “connecting to $pod on $2 ...”
  kc --context $2 exec --stdin --tty $pod -- /bin/sh
}

kcl () {
  kc logs -f -l name=$1
}
