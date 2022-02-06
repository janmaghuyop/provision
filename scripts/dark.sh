if [ -f /usr/bin/gnome-terminal ]; then
    gsettings set org.gnome.desktop.interface gtk-theme 'Pop-dark'
    dconf load /org/gnome/terminal/ < ~/provision/themes/gnome_terminal.dark
fi

if [ -f /usr/bin/xfce4-terminal ]; then
    cp ~/provision/themes/xfce4_terminal.dark  ~/.config/xfce4/terminal/terminalrc
fi
