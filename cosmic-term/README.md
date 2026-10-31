# COSMIC Terminal schemes

Colour schemes for COSMIC Terminal. The desktop `.ron` in `cosmic/` does not
colour ANSI text, so the terminal needs its own import.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. **Dark** tab → **Import** → a `.ron` from this folder
3. View → Settings → Appearance → Color scheme (dark) → the scheme name

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing. `cosmic/install.sh` selects **Sumi**,
so import that one at least.

Every scheme here keeps the 16 ANSI colours of Sumi. Only the plain text
colour and the dim text change, so bat, lsd, starship, nala and btop look the
same whichever one you pick. The cursor stays moss ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`.

The ANSI slots follow the rice: `red` is vermilion ![#DA614E](https://placehold.co/12x12/da614e/da614e.png) `#DA614E`, the one colour
kept for what is wrong; `green` is lichen ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C`; `yellow` is gold
![#C2A46D](https://placehold.co/12x12/c2a46d/c2a46d.png) `#C2A46D`; `blue` is the moss accent ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`, so nala's `Updated:` and
`Downloaded:` labels sit in the rice's own colour next to the lichen
`No Change:`; `magenta` is coral ![#E07969](https://placehold.co/12x12/e07969/e07969.png) `#E07969`, the warm colour numbers and
warnings take; `cyan` is stone ![#717C7C](https://placehold.co/12x12/717c7c/717c7c.png) `#717C7C`; `white` is
![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5`. Directories are not affected: `LS_COLORS` in `zsh/sumi.zsh` colours
them in truecolor.

## Which one

Paper ![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5` is the default. The others move through Sumi's own greys
and tints: calmer above it, brighter below it, for whoever finds the default
glares at night or reads too dim by day.

| Scheme | Plain text | Contrast | Also used for |
|--------|------------|----------|---------------|
| Sumi Stone | ![#817E77](https://placehold.co/12x12/817e77/817e77.png) `#817E77` | 5.0:1 | muted text, the dim text colour |
| Sumi Fern | ![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F` | 5.5:1 | directories (`LS_COLORS`), types |
| Sumi Lichen | ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C` | 8.3:1 | strings, success, the `green` slot |
| Sumi Moss | ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388` | 6.4:1 | the accent, the cursor and the `blue` slot |
| Sumi Bone | ![#C9C3B8](https://placehold.co/12x12/c9c3b8/c9c3b8.png) `#C9C3B8` | 11.6:1 | a neutral a step from plain text |
| **Sumi** (default) | ![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5` | 13.3:1 | the desktop text colour |

When plain text shares a colour with an ANSI slot, output in that slot stops
standing out: directories in Sumi Fern, for example, look like plain text.
Vermilion errors and coral numbers stand out more against the dimmer
schemes than against paper.

**Bold:** `bright_foreground` (![#FFF9ED](https://placehold.co/12x12/fff9ed/fff9ed.png) `#FFF9ED`) only colours bold text when
`use_bright_bold` is on. The baseline config in `cosmic/config/` leaves it off,
so bold text is the plain text colour at weight 800.

Previews are rendered in Fira Mono on the theme background ![#050505](https://placehold.co/12x12/050505/050505.png) `#050505`, not
taken from the terminal. In COSMIC you get Maple Mono at 77% opacity over the
wallpaper, so text looks a little softer and contrast a little lower.

## Dark

**Sumi** · `Sumi-term.ron` · paper ![#D6D0C5](https://placehold.co/12x12/d6d0c5/d6d0c5.png) `#D6D0C5`, 13.3:1. The default.

![Sumi](../assets/cosmic-term/Sumi-term.png)

**Sumi Stone** · `Sumi-term-stone.ron` · ![#817E77](https://placehold.co/12x12/817e77/817e77.png) `#817E77`, 5.0:1. Muted text, the dim text colour.

![Sumi Stone](../assets/cosmic-term/Sumi-term-stone.png)

**Sumi Fern** · `Sumi-term-fern.ron` · ![#75897F](https://placehold.co/12x12/75897f/75897f.png) `#75897F`, 5.5:1. Directories (`LS_COLORS`), types.

![Sumi Fern](../assets/cosmic-term/Sumi-term-fern.png)

**Sumi Lichen** · `Sumi-term-lichen.ron` · ![#9FA89C](https://placehold.co/12x12/9fa89c/9fa89c.png) `#9FA89C`, 8.3:1. Strings, success, the `green` slot.

![Sumi Lichen](../assets/cosmic-term/Sumi-term-lichen.png)

**Sumi Moss** · `Sumi-term-moss.ron` · ![#8B9388](https://placehold.co/12x12/8b9388/8b9388.png) `#8B9388`, 6.4:1. The accent, the cursor and the `blue` slot.

![Sumi Moss](../assets/cosmic-term/Sumi-term-moss.png)

**Sumi Bone** · `Sumi-term-bone.ron` · ![#C9C3B8](https://placehold.co/12x12/c9c3b8/c9c3b8.png) `#C9C3B8`, 11.6:1. A neutral a step from plain text.

![Sumi Bone](../assets/cosmic-term/Sumi-term-bone.png)

Contrast is plain text on the theme background, WCAG 2.
