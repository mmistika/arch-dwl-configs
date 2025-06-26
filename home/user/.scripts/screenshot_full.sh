#!/bin/bash

DIR="$HOME/Pictures/Screenshots"
mkdir -p "$DIR"
grim - | tee "$DIR/screenshot_$(date +%H-%M-%S_%d-%m-%Y).png" | wl-copy
