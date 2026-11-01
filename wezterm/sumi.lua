-- Sumi for WezTerm, part of cosmic-sumi-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("sumi")
-- To follow COSMIC's Dark / Light toggle with the Sumi Day half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "sumi" or "sumiday")

return {
  foreground = "#D6D0C5",
  background = "#050505",

  cursor_bg = "#8B9388",
  cursor_fg = "#050505",
  cursor_border = "#8B9388",
  compose_cursor = "#E07969",

  selection_bg = "#2A2A2A",
  selection_fg = "none",

  scrollbar_thumb = "#5F5D58",
  split = "#5F5D58",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#030303", "#DA614E", "#9FA89C", "#C2A46D", "#8B9388", "#E07969", "#717C7C", "#D6D0C5" },
  brights = { "#5F5D58", "#E17F70", "#B1B9AF", "#CBB183", "#9BA298", "#E7978B", "#717C7C", "#FFF9ED" },

  copy_mode_active_highlight_bg = { Color = "#8B9388" },
  copy_mode_active_highlight_fg = { Color = "#050505" },
  copy_mode_inactive_highlight_bg = { Color = "#C2A46D" },
  copy_mode_inactive_highlight_fg = { Color = "#050505" },

  quick_select_label_bg = { Color = "#E07969" },
  quick_select_label_fg = { Color = "#050505" },
  quick_select_match_bg = { Color = "#C2A46D" },
  quick_select_match_fg = { Color = "#050505" },

  tab_bar = {
    background = "#050505",
    active_tab = { bg_color = "#8B9388", fg_color = "#050505", intensity = "Bold" },
    inactive_tab = { bg_color = "#111111", fg_color = "#75897F" },
    inactive_tab_hover = { bg_color = "#1E1E1E", fg_color = "#D6D0C5" },
    new_tab = { bg_color = "#050505", fg_color = "#75897F" },
    new_tab_hover = { bg_color = "#1E1E1E", fg_color = "#8B9388" },
  },
}
