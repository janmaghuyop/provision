if [ -f /usr/bin/gnome-terminal ]; then
    gsettings set org.gnome.desktop.interface gtk-theme 'Pop-dark'
    dconf load /org/gnome/terminal/ < ~/provision/themes/gnome_terminal.dark
fi

if [ -f /usr/bin/xfce4-terminal ]; then
    echo ~/provision/themes/xfce4_terminal.dark
fi
