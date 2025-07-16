#!/bin/bash

swaybg -i ~/.scripts/wallpaper.jpg &
swayidle timeout 10 "makoctl mode -s idle" resume "makoctl mode -s default" &
