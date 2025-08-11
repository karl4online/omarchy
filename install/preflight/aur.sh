#!/bin/bash

# Manually install paru from AUR if not already available
if ! command -v paru &>/dev/null; then
  # Install build tools
  sudo pacman -Sy --needed --noconfirm base-devel
  cd /tmp
  rm -rf paru-bin
  git clone https://aur.archlinux.org/paru-bin.git
  cd paru-bin
  makepkg -si --noconfirm
  cd -
  rm -rf paru-bin
  cd ~
fi

# Add fun and color to the pacman installer
if ! grep -q "ILoveCandy" /etc/pacman.conf; then
  sudo sed -i '/^\[options\]/a Color\nILoveCandy' /etc/pacman.conf
fi
