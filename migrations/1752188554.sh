echo "Update brave.desktop to ensure we are always using wayland"
if [[ ! -f ~/.local/share/applications/brave.desktop ]]; then
  cp ~/.local/share/omarchy/applications/brave.desktop ~/.local/share/applications/
  xdg-settings set default-web-browser brave.desktop
  xdg-mime default brave.desktop x-scheme-handler/http
  xdg-mime default brave.desktop x-scheme-handler/https
fi
