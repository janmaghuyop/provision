# provision

```bash
# popos
system76-power graphics integrated
system76-power profile battery
cd ~
git clone https://github.com/janmaghuyop/provision.git
cd provision
. provision.sh


# TODO:
# virt
# virtualbox
# vagrant
#
# obs
#sudo add-apt-repository ppa:obsproject/obs-studio
#sudo apt update
#sudo apt install obs-studio
#
# podman
# source /etc/os-release
# sudo sh -c "echo 'deb http://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/stable/xUbuntu_${VERSION_ID}/ /' > /etc/apt/sources.list.d/devel:kubic:libcontainers:stable.list"
# wget -nv https://download.opensuse.org/repositories/devel:kubic:libcontainers:stable/xUbuntu_${VERSION_ID}/Release.key -O- | sudo apt-key add -
# sudo apt update
# sudo apt install podman
#
# podman-compose
# pip3 install podman-compose
#
# cloudflare warp / other wireguard alternative
# https://pkg.cloudflareclient.com/install
# https://developers.cloudflare.com/warp-client/get-started/linux
#curl https://pkg.cloudflareclient.com/pubkey.gpg | sudo gpg --yes --dearmor --output /usr/share/keyrings/cloudflare-warp-archive-keyring.gpg
#echo 'deb [arch=amd64 signed-by=/usr/share/keyrings/cloudflare-warp-archive-keyring.gpg] https://pkg.cloudflareclient.com/ focal main' | sudo tee /etc/apt/sources.list.d/cloudflare-client.list
#sudo apt update
#sudo apt install cloudflare-warp
#warp-cli register
#warp-cli connect
#curl https://www.cloudflare.com/cdn-cgi/trace/
#warp-cli set-mode warp+doh

#pip3 install youtube-dl
```
