echo "Migrate from manually downloaded fonts to font packages"
if ! paru -Q ttf-jetbrains-mono-nerd &>/dev/null; then
  paru -S --noconfirm ttf-jetbrains-mono-nerd
  rm -rf ~/.local/share/fonts/JetBrainsMono*
  fc-cache
fi

