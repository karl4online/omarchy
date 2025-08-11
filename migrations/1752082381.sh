echo "Adding gnome-keyring to make bitwarden? work with 2FA codes"

if ! command -v gnome-keyring &>/dev/null; then
  paru -S --noconfirm --needed gnome-keyring
fi
