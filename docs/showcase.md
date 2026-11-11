# Sumi

> Jet, paper and moss, with vermilion kept for what is wrong. Ink wash and one seal-red.

Pop!_OS 24.04 on the COSMIC desktop, one palette carried through the whole
machine: desktop, terminal, shell, editor, browser. This note is the rice
describing itself, written in Markdown and rendered by **Postilla**.

## Palette

Every text colour is checked against the window background ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505`.

| Role | Hex | Contrast on background |
|------|-----|------------------------|
| Text | ![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5` | 13.3:1 |
| Moss, accent | ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` | 6.4:1 |
| Coral, warning | ![#E07969](https://placehold.co/12x12/e07969/e07969.png) `#E07969` | 6.9:1 |
| Vermilion, error | ![#DA614E](https://placehold.co/12x12/da614e/da614e.png) `#DA614E` | 5.6:1 |
| Lichen, success | ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` | 8.3:1 |
| Gold, symlinks | ![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D` | 8.6:1 |
| Fern, directories | ![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F` | 5.5:1 |
| Muted | ![#817E77](https://placehold.co/12x12/817e77/817e77.png) `#817E77` | 5.0:1 |

Containers sit one step away from the background at ![#111111](https://placehold.co/12x12/111111/111111.png) `#111111`, which is
what frosted glass blurs into.

## Where the colours go

```mermaid
flowchart LR
    P[Sumi palette] --> D[COSMIC desktop<br/>Sumi.ron, Dark slot]
    P --> T[COSMIC Terminal<br/>Sumi]
    P --> S[zsh layer<br/>LS_COLORS, highlighting, starship]
    P --> E[Postilla<br/>syntax theme from the terminal scheme]
    T --> B[btop, bat, lsd, fastfetch]
    D --> F[Firefox<br/>built-in Dark + userChrome]
```

## Setup, in order

- [x] Import `cosmic/Sumi.ron` into Appearance, **Dark** slot
- [x] Import `cosmic-term/Sumi-term.ron`, pick **Sumi** for the profile
- [x] `./icons/install.sh` for the **Cosmic-Sumi** icons, `./cosmic/install.sh` for fonts and the terminal look
- [x] `./zsh/install.sh`, `./lsd/install.sh`, `./fastfetch/install.sh`
- [x] Cursor: Oxygen-Sumi-Moss
- [x] Wallpaper: `backgrounds/sumi-anime.png`
- [ ] Screenshot for the README

## The baseline every rice shares

```ron
corner_radii: (
    radius_xs: (2.0, 2.0, 2.0, 2.0),   // squared corners
    radius_xl: (2.0, 2.0, 2.0, 2.0),
),
frosted: Low,
frosted_windows: true,
frosted_panel: true,
frosted_applets: true,
frosted_maximized_apps: false,
gaps: (0, 4),
active_hint: 1,
```

Contrast is the WCAG ratio[^1], where $L$ is relative luminance:

```typst
$ (L_1 + 0.05) / (L_2 + 0.05) >= 4.5 $
```

---

*Rendered in Postilla, a Markdown notes app for COSMIC. The window is painted
with this rice's terminal scheme, imported as a syntax theme.*

[^1]: Web Content Accessibility Guidelines, success criterion 1.4.3. Normal text wants 4.5:1, large text 3:1.
