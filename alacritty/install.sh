#!/usr/bin/env bash
# Installs the Sumi Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/sumi.toml" ] && cp "$dest/sumi.toml" "$dest/sumi.toml.bak"
cp "$dir/sumi.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/sumi.toml"]'
