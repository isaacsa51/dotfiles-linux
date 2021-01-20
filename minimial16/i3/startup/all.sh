#!/usr/bin/env bash
. $HOME/.config/i3/startup/monitors.sh

# EXECUTE ...
echo "Executing startup scripts..."
$HOME/.config/i3/startup/wall.sh &> /dev/null & echo "Wallpaper set"
$HOME/.config/i3/startup/bars.sh &> /dev/null & echo "Bars launched"
$HOME/.config/i3/startup/compositor.sh &> /dev/null & echo "Compositor launched"
$HOME/.config/i3/startup/notifications.sh &> /dev/null & echo "Notification Daemon launched"
