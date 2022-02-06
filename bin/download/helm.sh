cd ~/provision/bin

# helm
# https://github.com/helm/helm/releases
wget https://get.helm.sh/helm-v3.3.4-linux-amd64.tar.gz
tar -xvzf helm*
rm helm*.tar.gz
mv linux-amd64/helm helm
chmod +x helm
rm -fr linux-amd64

