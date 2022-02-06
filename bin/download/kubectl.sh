cd ~/provision/bin

# kubectl
# download kubectl https://kubernetes.io/docs/tasks/tools/install-kubectl
wget https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x kubectl

# kubectl plugins
# https://github.com/ahmetb/kubectx
# https://github.com/ahmetb/kubectx/releases
wget https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubectx
chmod +x kubectx
wget https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubens
chmod +x kubens

