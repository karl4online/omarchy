#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  paru -S --noconfirm --needed \
    gnome-calculator gnome-keyring bitwarden ncspot
fi

# Copy over Omarchy applications
source ~/.local/share/omarchy/bin/omarchy-refresh-applications || true
