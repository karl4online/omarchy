echo "Lock bitwarden on screen lock"

if ! grep -q "omarchy-lock-screen" ~/.config/hypr/hypridle.conf; then
  ~/.local/share/omarchy/bin/omarchy-refresh-hypridle
fi
