echo "Add Terminal Text Effects for rizzing Omarchy"
if ! paru -Qe python-terminaltexteffects &>/dev/null; then
  paru -S --noconfirm --needed python-terminaltexteffects
fi
