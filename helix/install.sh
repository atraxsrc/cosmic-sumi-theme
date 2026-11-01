#!/usr/bin/env bash
# Installs the Sumi Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/sumi.toml" ] && cp "$dest/sumi.toml" "$dest/sumi.toml.bak"
cp "$dir/sumi.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "sumi"'
