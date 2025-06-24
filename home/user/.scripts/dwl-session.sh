#!/bin/bash

dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP XDG_SESSION_DESKTOP
systemctl --user import-environment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP XDG_SESSION_DESKTOP
# systemctl --user start xdg-desktop-portal-wlr.service
# exec dbus-run-session -- sh -c "while true; do sleep 3600; done"
