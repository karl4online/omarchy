echo "Update and restart Walker to resolve stuck Omarchy menu"

paru -Sy --noconfirm walker-bin
~/.local/share/omarchy/bin/omarchy-restart-walker
