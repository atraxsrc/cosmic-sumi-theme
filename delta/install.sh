#!/usr/bin/env bash
# Installs the Sumi delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/sumi.gitconfig" ] && cp "$dest/sumi.gitconfig" "$dest/sumi.gitconfig.bak"
cp "$dir/sumi.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/sumi.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/sumi.gitconfig"
fi
echo "Needs the bat Sumi theme for the code colours: ./bat/install.sh"
