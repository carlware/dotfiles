# docker
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
