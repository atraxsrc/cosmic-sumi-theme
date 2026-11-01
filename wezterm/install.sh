#!/usr/bin/env bash
# Installs the Sumi WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/sumi.lua" ] && cp "$dest/sumi.lua" "$dest/sumi.lua.bak"
cp "$dir/sumi.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("sumi")'
