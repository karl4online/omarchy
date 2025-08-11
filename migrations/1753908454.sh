echo "Migrate from manually downloaded fonts to font packages"
if ! paru -Q ttf-jetbrains-mono-nerd &>/dev/null; then
  paru -S --noconfirm ttf-jetbrains-mono-nerd
  rm -rf ~/.local/share/fonts/JetBrainsMono*
  fc-cache
fi

if ! paru -Q ttf-ia-writer &>/dev/null; then
  paru -S --noconfirm ttf-ia-writer
  rm -rf ~/.local/share/fonts/iAWriterMonoS*
  fc-cache
fi
