# All of this will run after you run "startx"
# Alternatively, follow the Gentoo guide here:
# https://wiki.gentoo.org/wiki/X_without_Display_Manager

slstatus &
exec dwm
pipewire &
echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode
