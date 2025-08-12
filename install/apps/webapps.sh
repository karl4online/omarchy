#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  ~/.local/share/omarchy/bin/omarchy-webapp-install "ChatGPT" https://chatgpt.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/chatgpt.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "YouTube" https://youtube.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/youtube.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "GitHub" https://github.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/github-light.png
fi
