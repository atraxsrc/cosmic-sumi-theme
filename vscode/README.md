# Cosmic Sumi for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[Sumi](https://github.com/atraxsrc/cosmic-sumi-theme) rice: **Cosmic Sumi**, dark
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-sumi-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Sumi**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

Sumi has no light half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's light theme in `workbench.preferredLightColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/sumi.lua`):

| Role | Sumi |
|------|----|
| Keywords, tags | ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` |
| Functions, tag attributes | ![#C2A46D](https://placehold.co/12x12/C9C2B4/C9C2B4.png) `#C2A46D` |
| Strings | ![#9FA89C](https://placehold.co/12x12/9FA5A9/9FA5A9.png) `#9FA89C` |
| Numbers, constants | ![#E07969](https://placehold.co/12x12/D87C4A/D87C4A.png) `#E07969` |
| Types, classes, modules | ![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#A68C5C](https://placehold.co/12x12/9D7E6F/9D7E6F.png) `#A68C5C` |
| Parameters (italic) | ![#A19C94](https://placehold.co/12x12/A5AEB4/A5AEB4.png) `#A19C94` |
| Operators, punctuation | ![#817E77](https://placehold.co/12x12/7F7F7F/7F7F7F.png) `#817E77` |
| Comments (italic) | ![#5F5D58](https://placehold.co/12x12/565D60/565D60.png) `#5F5D58` |
| Accent | ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` |
| Errors, deleted, conflicts | ![#DA614E](https://placehold.co/12x12/DE6145/DE6145.png) `#DA614E` |

The workbench takes the window colour of the rice's `cosmic/Sumi.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the moss accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter moss ![#9BA298](https://placehold.co/12x12/9ba298/9ba298.png) `#9BA298`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1. Moss ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` is 6.4:1 on the window background and 6.0:1 on the
container colour ![#111111](https://placehold.co/12x12/111111/111111.png) `#111111`, so it stays the same colour everywhere, the
match highlight in the suggest and hover widgets included. Keywords on the
highlighted current line are 5.3:1; comments dip under 3:1 there.
