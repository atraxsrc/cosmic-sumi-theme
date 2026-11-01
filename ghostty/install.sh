#!/usr/bin/env bash
# Installs the Sumi Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/Sumi" ] && cp "$dest/Sumi" "$dest/Sumi.bak"
cp "$dir/Sumi" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = Sumi"
echo "(or  theme = dark:Sumi,light:SumiDay  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
