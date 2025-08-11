echo "Install slurp + wl-screenrec for new ALT+PrintScreen screen recorder"

if ! command -v slurp &>/dev/null; then
  paru -S --noconfirm --needed slurp
fi
