# Sumi zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-sumi-theme/zsh/sumi.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:      #050505   fg:      #D6D0C5
#  moss:    #8B9388   coral:   #E07969
#  vermilion: #DA614E   lichen:  #9FA89C
#  gold:    #C2A46D   fern:    #75897F
#  muted:   #817E77   dim:     #5F5D58
#
# Dark terminal: moss for commands, lichen for strings, gold for links,
# vermilion only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;117;137;127:ln=3;38;2;194;164;109:ex=1;38;2;139;147;136:*.zip=4;38;2;224;121;105:*.tar=4;38;2;224;121;105:*.gz=4;38;2;224;121;105:*.xz=4;38;2;224;121;105:*.7z=4;38;2;224;121;105:*.deb=4;38;2;224;121;105:*.png=38;2;129;126;119:*.jpg=38;2;129;126;119:*.jpeg=38;2;129;126;119:*.webp=38;2;129;126;119:*.gif=38;2;129;126;119:*.mp4=3;38;2;129;126;119:*.mkv=3;38;2;129;126;119:*.rs=38;2;159;168;156:*.py=38;2;159;168;156:*.js=38;2;159;168;156:*.ts=38;2;159;168;156:*.sh=38;2;159;168;156:*.md=38;2;161;156;148:*.txt=38;2;161;156;148:or=9;38;2;218;97;78"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#666966'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#8B9388'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#8B9388'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#8B9388'
ZSH_HIGHLIGHT_STYLES[function]='fg=#8B9388'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#8B9388'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#8B9388,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#9FA89C,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#75897F,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#DA614E,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#A19C94,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#E07969'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#E07969'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#817E77'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#817E77'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#9FA89C'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#9FA89C'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#9FA89C'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#817E77'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#817E77'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#5F5D58'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
