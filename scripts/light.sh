if [ -f /usr/bin/gnome-terminal ]; then
    gsettings set org.gnome.desktop.interface gtk-theme 'Pop'
    dconf load /org/gnome/terminal/ < ~/provision/themes/gnome_terminal.light
fi

if [ -f /usr/bin/xfce4-terminal ]; then
    echo ~/provision/themes/xfce4_terminal.light
fi
