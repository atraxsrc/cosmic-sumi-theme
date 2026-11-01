#!/usr/bin/env bash
# Installs the Sumi lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/sumi.yml" ] && cp "$dest/sumi.yml" "$dest/sumi.yml.bak"
cp "$dir/sumi.yml" "$dest/"
echo "Done. zsh/sumi.zsh points LG_CONFIG_FILE at config.yml plus sumi.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/sumi.yml\""
