# Disable access control
xhost +SI:localuser:$USER

# Themes, etc
gnome-settings-daemon &

# Fallback cursor
xsetroot -cursor_name left_ptr

# keyboard, keyboard 


# Keyboard repeat rate
xset r rate 200 60
# Disable the touchpad 
xinput set-prop 11 "Device Enabled" 0

xmodmap ~/.xmodmap 

# Start Emacs
exec dbus-launch --exit-with-session emacs --debug-init 




