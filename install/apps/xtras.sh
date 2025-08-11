#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  paru -S --noconfirm --needed \
    gnome-calculator gnome-keyring ncspot

  paru -S --noconfirm --needed bitwarden ||
    echo -e "\e[31mFailed to install bitwarden. Continuing without!\e[0m"
fi

# Copy over Omarchy applications
source ~/.local/share/omarchy/bin/omarchy-refresh-applications || true
