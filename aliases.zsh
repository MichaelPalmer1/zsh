alias jq='jq -C'
alias ll='logo-ls -lAh'
alias ls='logo-ls'
alias k='kubectl'
alias kt='kubetail'
alias kd='kubectl --context default'
alias kpa='kubectl get po -A -o custom-columns=NAMESPACE:metadata.namespace,NAME:metadata.name,STATUS:status.phase,NODE:spec.nodeName -w'
alias tf='terraform'

