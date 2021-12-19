# speedie's .xinitrc

# All of this will run after you run "startx"
# Alternatively, follow the Gentoo guide here:
# https://wiki.gentoo.org/wiki/X_without_Display_Manager

# Execute slstatus
slstatus &

# Set wallpaper
wallpaper &

# Enable Pipewire for audio
pipewire &

# Enable proper function key support for Keychron keyboards
keychron &

# Execute DWM
exec /usr/local/bin/dwm
