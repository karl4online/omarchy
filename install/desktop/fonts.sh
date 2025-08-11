#!/bin/bash

paru -S --noconfirm --needed ttf-font-awesome ttf-jetbrains-mono-nerd ttf-ia-writer noto-fonts noto-fonts-emoji

if [ -z "$OMARCHY_BARE" ]; then
  paru -S --noconfirm --needed ttf-jetbrains-mono noto-fonts-cjk noto-fonts-extra
fi
