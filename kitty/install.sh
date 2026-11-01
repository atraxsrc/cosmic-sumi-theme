#!/usr/bin/env bash
# Installs the Sumi kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/Sumi.conf" ] && cp "$dest/Sumi.conf" "$dest/Sumi.conf.bak"
cp "$dir/Sumi.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/Sumi.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
