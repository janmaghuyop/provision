for i in 1 2 3 4 5
do
  xdotool key --window '$(xdotool getactivewindow)' "ctrl+shift+plus"
done
clear
