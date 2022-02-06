# kubectl
alias k="kubectl"
if [ -f ~/bin/kubectl ]; then
    source <(kubectl completion bash | sed 's/kubectl/k/g')
    source <(kubectl completion bash)
fi
# kubectl plugins
alias kctx="kubectx"
alias kns="kubens"


# terraform
alias tf="terraform"
complete -C ~/bin/terraform terraform
complete -C tf tf


# podman-compose
if [ -f /usr/bin/podman ] && [ -f ~/bin/podman-compose ]; then
    alias docker-compose="podman-compose"
fi


# k3d
if [ -f ~/bin/k3d ]; then
    source <(k3d completion bash)
fi
