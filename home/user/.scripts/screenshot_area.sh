#!/usr/bin/bash

DIR="$HOME/Pictures/Screenshots"
mkdir -p "$DIR"
slurp | grim -g - - | tee "$DIR/screenshot_$(date +%H-%M-%S_%d-%m-%Y).png" | wl-copy
