#!/bin/bash

chosen=$(printf "PowerOff\nLogout\nLock\nReboot\nSuspend" | rofi -dmenu -i)

if [ $chosen = "PowerOff" ]; then
  poweroff
elif [ $chosen = "Logout" ]; then
  pkill Hyprland
elif [ $chosen = "Lock" ]; then
  hyprlock
elif [ $chosen = "Reboot" ]; then
  reboot
elif [ $chosen = "Suspend" ]; then
  suspend
fi
