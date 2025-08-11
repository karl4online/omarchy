#!/bin/bash

if ! command -v ufw &>/dev/null; then
  paru -S --noconfirm --needed ufw

  # Allow nothing in, everything out
  sudo ufw default deny incoming
  sudo ufw default allow outgoing

  # Allow ports for syncthing
  sudo ufw allow syncthing

  # Turn on the firewall
  sudo ufw enable

  sudo ufw reload
fi
