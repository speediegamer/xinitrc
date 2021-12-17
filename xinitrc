slstatus &
exec dwm

gentoo-pipewire-launcher &

if which dbus-launch >/dev/null && test -z "$DBUS_SESSION_BUS_ADDRESS"; then
       eval `dbus-launch --sh-syntax --exit-with-session`
fi

echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode
