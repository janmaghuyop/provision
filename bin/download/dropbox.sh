# dropbox
# https://www.dropbox.com/install
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd

# dropbox cli
cd ~/provision/bin
wget -O dropbox "https://www.dropbox.com/download?dl=packages/dropbox.py"
chmod +x dropbox

