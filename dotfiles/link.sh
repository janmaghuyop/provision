FILES="vimrc bashrc helper.txt"
for file in $FILES
do
    ln -vfs $(pwd)/$file $HOME/.$file
done

# no tmux for lxc
if [ "$(systemd-detect-virt)" != "lxc" ]; then
    ln -vfs $(pwd)/tmux.conf $HOME/.tmux.conf
fi

ln -vfs $(pwd)/htoprc $HOME/.config/htop/htoprc
