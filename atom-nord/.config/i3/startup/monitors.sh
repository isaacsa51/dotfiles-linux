#!/usr/bin/env bash

exec_always xrandr --output eDP1 --mode 1366x768 --pos 1920x120 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
