alias d='docker'
alias dc='docker compose'
alias k='kubectl'
alias kpa='kubectl get po -A -o custom-columns=NAMESPACE:metadata.namespace,NAME:metadata.name,STATUS:status.phase,NODE:spec.nodeName -w'
alias tf='terraform'
alias ls='logo-ls'
alias ll='logo-ls -lAh'
alias loadnvm='. /usr/local/opt/nvm/nvm.sh'
alias pw='pwgen -sync 128 1'
#alias dbuild='docker build --build-arg http_proxy="$http_proxy" --build-arg https_proxy="$https_proxy" --build-arg no_proxy="$no_proxy" -t'
alias t='traceroute -I -q 1 -w 1'
