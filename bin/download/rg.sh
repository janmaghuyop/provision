cd ~/provision/bin

# https://github.com/BurntSushi/ripgrep/releases
wget https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep-13.0.0-x86_64-unknown-linux-musl.tar.gz
tar -xvzf ripgrep*
mv ripgrep-13.0.0-x86_64-unknown-linux-musl/rg .
rm -fr ripgrep*
chmod +x rg

