cd ~/provision/bin

# restic
wget https://github.com/restic/restic/releases/download/v0.12.1/restic_0.12.1_linux_amd64.bz2
bzip2 -dk restic_*
rm restic*.bz2
mv restic_* restic
chmod +x restic
