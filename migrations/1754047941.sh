echo "Add icon theme coloring"

if ! paru -! yaru-icon-theme &>/dev/null; then
  paru -S --noconfirm yaru-icon-theme

  if [[ -f ~/.config/omarchy/current/theme/icons.theme ]]; then
    gsettings set org.gnome.desktop.interface icon-theme "$(<~/.config/omarchy/current/theme/icons.theme)"
  fi
fi
