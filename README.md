<div align="center">

# COSMIC · Sumi

![Sumi palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in jet, paper and moss: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. Ink-wash greys with one red;
vermilion is kept for what is wrong. The dark half of a pair;
the light half is [cosmic-sumiday-theme](https://github.com/atraxsrc/cosmic-sumiday-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-8b9388?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-9fa89c?style=for-the-badge)
![Sumi](https://img.shields.io/badge/Theme-Sumi-050505?style=for-the-badge&labelColor=8b9388)
![Firefox](https://img.shields.io/badge/Firefox-Sumi-8b9388?style=for-the-badge&logo=firefox-browser&logoColor=white)
[![Gallery](https://img.shields.io/badge/Gallery-All_rices-8b9388?style=for-the-badge)](https://atraxsrc.github.io/cosmic-rices/)
![License](https://img.shields.io/badge/License-MIT-817e77?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the Sumi theme](assets/screenshot.png)

## Palette

Jet, a true black, with paper-white text and ink-wash greys between them:
stone, fern, lichen and gold. Moss is the accent, coral takes numbers and
warnings, and vermilion is kept for errors and nothing else. Every text
colour is at least 4.5:1 on the window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#050505](https://placehold.co/12x12/050505/050505.png) Jet | ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505` |
| Containers | ![#111111](https://placehold.co/12x12/111111/111111.png) Tar / Coal | ![#111111](https://placehold.co/12x12/111111/111111.png) `#111111` / ![#1E1E1E](https://placehold.co/12x12/1e1e1e/1e1e1e.png) `#1E1E1E` |
| Text | ![#d6d0c5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) Paper | ![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5` |
| Accent | ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) Moss | ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` |
| Warning | ![#e07969](https://placehold.co/12x12/e07969/e07969.png) Coral | ![#E07969](https://placehold.co/12x12/e07969/e07969.png) `#E07969` |
| Error | ![#da614e](https://placehold.co/12x12/da614e/da614e.png) Vermilion | ![#DA614E](https://placehold.co/12x12/da614e/da614e.png) `#DA614E` |
| Success | ![#9fa89c](https://placehold.co/12x12/9fa89c/9fa89c.png) Lichen | ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` |
| Gold | ![#c2a46d](https://placehold.co/12x12/c2a46d/c2a46d.png) Symlinks, yellow slot | ![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D` |
| Fern | ![#75897F](https://placehold.co/12x12/75897f/75897f.png) Directories, types | ![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F` |
| Muted | ![#817e77](https://placehold.co/12x12/817e77/817e77.png) Secondary text | ![#817E77](https://placehold.co/12x12/817e77/817e77.png) `#817E77` |
| Dim | ![#5f5d58](https://placehold.co/12x12/5f5d58/5f5d58.png) Comments | ![#5F5D58](https://placehold.co/12x12/5f5d58/5f5d58.png) `#5F5D58` |
| Lines | ![#404040](https://placehold.co/12x12/404040/404040.png) Box lines, inactive | ![#404040](https://placehold.co/12x12/404040/404040.png) `#404040` |

| Role | Sumi | Sumi Day |
|------|---|---|
| Background | ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505` | ![#EDE8DE](https://placehold.co/12x12/ede8de/ede8de.png) `#EDE8DE` |
| Text | ![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5` | ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19` |
| Accent | ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` | ![#566658](https://placehold.co/12x12/566658/566658.png) `#566658` |
| Success | ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` | ![#5D635A](https://placehold.co/12x12/5d635a/5d635a.png) `#5D635A` |
| Error | ![#DA614E](https://placehold.co/12x12/da614e/da614e.png) `#DA614E` | ![#AC3320](https://placehold.co/12x12/ac3320/ac3320.png) `#AC3320` |

The accent is moss, 6.4:1 on the background and 6.0:1 on a container,
so it stays the same colour wherever it is text; buttons and selections
carry it with jet text on top.

---

## Repo Structure

```
.
├── alacritty
│   ├── sumi.toml                # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── Sumi.tmTheme             # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="Sumi"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── Sumi.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-sumi.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── Sumi.ron                   # COSMIC Appearance import (Dark)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── Sumi-term.ron              # COSMIC Terminal colour scheme
│   ├── Sumi-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-Sumi-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── sumi.gitconfig           # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-sumi.theme.css    # Vencord / Vesktop theme, Sumi (dark) + Sumi Day (light)
│   └── install.sh
├── ghostty
│   ├── Sumi                     # Ghostty theme
│   └── install.sh
├── gtk
│   ├── sumi.css                 # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── sumi.toml                # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-Sumi icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # moss / fern fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic Sumi theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, tar menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── Sumi.conf                # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── sumi.yml                 # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-sumi.css          # CSS snippet, Sumi (dark) + Sumi Day (light)
│   └── install.sh
├── qt
│   ├── Sumi.conf                # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours, clock on the right
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-sumi.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, Sumi (dark) + Sumi Day (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, moss / lichen ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── sumi.lua                 # WezTerm colours, config.colors = require("sumi")
│   └── install.sh
├── zsh
│   ├── sumi.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the roar wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, sumi-<subject>.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

Settings → Desktop → Appearance → **Dark** → **Import** → `cosmic/Sumi.ron`

Accent is moss ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; those sliders survive a theme switch.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `SumiDay.ron` from
[cosmic-sumiday-theme](https://github.com/atraxsrc/cosmic-sumiday-theme) into the
Light slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

Sumi fills the Dark slot only. Put any other rice's light `.ron` in the Light
slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-Sumi-Moss |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, Sumi |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-Sumi icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these dark panels
labels land near ![#D0B98F](https://placehold.co/12x12/d0b98f/d0b98f.png) `#D0B98F` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Dark tab → **Import** → `cosmic-term/Sumi-term.ron`
3. View → Settings → Appearance → Color scheme (dark) → **Sumi**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Paper text on jet; vermilion for errors, moss for the cursor and the
`blue` slot, lichen for strings and success, gold in the yellow slot, coral
in the magenta slot for numbers, fern for directories.

If paper is not the plain text you want, there are five other variants
with the same ANSI colours, from Stone ![#817E77](https://placehold.co/12x12/817e77/817e77.png) `#817E77` up to
Bone ![#C9C3B8](https://placehold.co/12x12/c9c3b8/c9c3b8.png) `#C9C3B8`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic Sumi**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, moss
   menu hover, moss accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Dark theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: jet
frame, tar toolbar, lichen icons and inactive tabs, moss on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-sumi.jsonc` is one theme with both halves:
Sumi in dark mode and Sumi Day in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-sumi**.

The same file ships in [`cosmic-sumiday-theme`](https://github.com/atraxsrc/cosmic-sumiday-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic Sumi** and **Cosmic Sumi Day**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-sumiday-theme. Code is coloured the way Neovim
is in the rice; the workbench is jet with tar menus, hovers and inputs, moss
on the active tab, buttons and menu highlight, and the integrated terminal
uses the COSMIC Terminal scheme. Cursor builds its Agent and chat panels from
the same theme colours, so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic Sumi**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between Sumi and Sumi Day; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-sumi.tdesktop-theme` is a Telegram Desktop theme: jet chat
list and background, tar incoming and dark-lichen outgoing bubbles, moss
for the accent, links, unread badges and buttons (with jet text on them),
lichen for online status and read ticks, vermilion only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-sumi.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain jet; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/sumi-roar.png
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so Sumi Day, the light half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/sumi.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#050505](https://placehold.co/12x12/050505/050505.png) `#050505`, cards, popovers and dialogs on ![#111111](https://placehold.co/12x12/111111/111111.png) `#111111`, text in ![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5`, selection
and accent in ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` with ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505` text on it, ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` for
success and ![#E07969](https://placehold.co/12x12/e07969/e07969.png) `#E07969` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("sumi.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/Sumi.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505`, text
fields and lists on ![#030303](https://placehold.co/12x12/030303/030303.png) `#030303`, buttons and tooltips on ![#111111](https://placehold.co/12x12/111111/111111.png) `#111111`, text in
![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5`, ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` for the highlight and links, placeholders in ![#817E77](https://placehold.co/12x12/817e77/817e77.png) `#817E77`,
disabled text in ![#5F5D58](https://placehold.co/12x12/5f5d58/5f5d58.png) `#5F5D58`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → Sumi, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 4.5:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 2.9:1.

---

## Obsidian

`obsidian/cosmic-sumi.css` is a CSS snippet with both halves of the pair:
Sumi in dark mode, Sumi Day in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505`, sidebars on ![#111111](https://placehold.co/12x12/111111/111111.png) `#111111`, text in ![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5`,
links and accent in ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`, headings coloured like Neovim's
(![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` / ![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D` / ![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F`), code and checkboxes in ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C`, tags
in ![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D`. The same file ships in cosmic-sumiday-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-sumi
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Discord

`discord/cosmic-sumi.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#050505](https://placehold.co/12x12/050505/050505.png) `#050505`, sidebars and inputs on ![#111111](https://placehold.co/12x12/111111/111111.png) `#111111`, server list on ![#030303](https://placehold.co/12x12/030303/030303.png) `#030303`, text in
![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5`, channel names in ![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F`, accent, mentions and links in
![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`, ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` for online and positive, ![#E07969](https://placehold.co/12x12/e07969/e07969.png) `#E07969` for
warnings. The light half is Sumi Day and the dark half Sumi, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-sumiday-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Load missing themes → Cosmic Sumi
```

It copies the file into every Vencord and Vesktop config folder it finds:
`~/.config/Vencord/themes/`, `~/.config/vesktop/themes/`, and for the Flatpak
builds `~/.var/app/com.discordapp.Discord/config/Vencord/themes/` and
`~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/`. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 4.5:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 3.2:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-Sumi icon pack: **Moss** (default), **Vermilion**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Moss
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in moss, info in fern, success in lichen,
warnings in coral, errors in vermilion; the banner ramps from lichen to
gold, the rule below it from moss into lichen.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5`, the cursor in ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` and the
selection on ![#2A2A2A](https://placehold.co/12x12/2a2a2a/2a2a2a.png) `#2A2A2A`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/Sumi.conf       kitty.conf:     include themes/Sumi.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/sumi.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/sumi.toml"]
./wezterm/install.sh      # ~/.config/wezterm/sumi.lua             wezterm.lua:    config.colors = require("sumi")
./ghostty/install.sh      # ~/.config/ghostty/themes/Sumi          config:         theme = Sumi
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the Sumi Day
half is installed from its repo as well: `theme = dark:Sumi,light:SumiDay` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "sumi" or "sumiday")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.sumi]` and used by name: the directory in ![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F`,
the branch in ![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D`, ![#E07969](https://placehold.co/12x12/e07969/e07969.png) `#E07969` for a dirty tree, a ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` prompt
character that turns ![#DA614E](https://placehold.co/12x12/da614e/da614e.png) `#DA614E` after a failed command, a dim `HH:MM` clock on
the right. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/sumi.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/Sumi.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`, strings in ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C`, functions in ![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D`, numbers
in ![#E07969](https://placehold.co/12x12/e07969/e07969.png) `#E07969`, types in ![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F`, imports and escapes in ![#A68C5C](https://placehold.co/12x12/a68c5c/a68c5c.png) `#A68C5C`, italic
comments in ![#5F5D58](https://placehold.co/12x12/5f5d58/5f5d58.png) `#5F5D58`, on the editor background ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505`. `zsh/sumi.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="Sumi"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/sumi.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#DA614E](https://placehold.co/12x12/da614e/da614e.png) `#DA614E` and added lines in
![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` on the container ![#111111](https://placehold.co/12x12/111111/111111.png) `#111111`, changed words on a solid block of
those two colours with ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505` text, the same as Neovim's diff highlights;
file names in ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`, commit hashes in ![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D`, hunk headers in
![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F` inside ![#5F5D58](https://placehold.co/12x12/5f5d58/5f5d58.png) `#5F5D58` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/sumi.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/sumi.yml` holds only the `gui.theme` block: active border in
![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`, inactive borders in ![#5F5D58](https://placehold.co/12x12/5f5d58/5f5d58.png) `#5F5D58`, the selected line on ![#1E1E1E](https://placehold.co/12x12/1e1e1e/1e1e1e.png) `#1E1E1E`,
![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D` and ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` marks for cherry-picked and base commits,
unstaged changes in ![#DA614E](https://placehold.co/12x12/da614e/da614e.png) `#DA614E`, author names in ![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/sumi.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/sumi.yml"`.

### Helix

`helix/sumi.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505`, status line and popups on ![#111111](https://placehold.co/12x12/111111/111111.png) `#111111`,
cursor and current line number in ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`, the mode shown as a solid
![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` / ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` / ![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "sumi"
```

### zsh

`zsh/sumi.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), moss / lichen / gold colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/sumi.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (245 moss, 167 vermilion, 173 coral, 247 lichen, 143 gold,
244 fern, 244 stone, 59 dusk.). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in moss, Hardware / Software / Age boxes in dim grey with
fern keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/sumi.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/sumi.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
Sumi scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the sumi colorscheme
```

Without LazyVim, copy `nvim/colors/sumi.lua` to `~/.config/nvim/colors/` and
run `:colorscheme sumi`.

### btop

`btop/Sumi.theme`: jet background, dim grey boxes, moss titles, meters
ramp from lichen through gold to vermilion.

```bash
mkdir -p ~/.config/btop/themes
cp btop/Sumi.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → Sumi
```

---

## Icons and wallpaper

Icons: **Cosmic-Sumi**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Moss** ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` (default), **Vermilion** ![#DA614E](https://placehold.co/12x12/da614e/da614e.png) `#DA614E` and **Dark** ![#1E1E1E](https://placehold.co/12x12/1e1e1e/1e1e1e.png) `#1E1E1E` with moss symbols.

![Cosmic-Sumi folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-Sumi.png)

```bash
./icons/install.sh                       # Moss folders
./icons/install.sh --variant Vermilion  # or Dark
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `sumi-<subject>`:
five ink-wash dragons on paper: the roar, the dragon in cloud, a breath
of smoke, a monk before the dragon and the descent, plus the anime
portrait from the screenshot (`sumi-anime.png`) in the palette's own
tones. The roar (`sumi-roar.png`) is the one in `assets/wallpaper.png` at
2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-sumi-theme.git
cd cosmic-sumi-theme

# desktop
# Settings → Appearance → Dark → Import cosmic/Sumi.ron

# terminal
# View → Color schemes → Import cosmic-term/Sumi-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic Sumi
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-sumi.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Moss
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/Sumi.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "sumi" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → Sumi

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes Sumi the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns dark mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a Sumi variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments Sumi's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Dark → Import `cosmic/Sumi.ron`
2. COSMIC Terminal → View → Color schemes → Dark tab → Import `cosmic-term/Sumi-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-sumi`, Appearance → Dark
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds Sumi. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (Sumi ↔ [Sumi Day](https://github.com/atraxsrc/cosmic-sumiday-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving Sumi is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-Sumi), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
