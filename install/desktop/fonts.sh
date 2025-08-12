#!/bin/bash

paru -S --noconfirm --needed woff2-font-awesome ttf-jetbrains-mono-nerd noto-fonts noto-fonts-emoji

if [ -z "$OMARCHY_BARE" ]; then
  paru -S --noconfirm --needed ttf-jetbrains-mono noto-fonts-cjk noto-fonts-extra
fi
