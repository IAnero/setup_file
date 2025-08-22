local wezterm = require 'wezterm'

return {
  -- 🔹 Window: no title bar, no tab bar
  window_decorations = "NONE",
  use_fancy_tab_bar = false,
  hide_tab_bar_if_only_one_tab = true,

  -- 🔹 Colors (simple grey)
  colors = {
    background = "#2e2e2e",
    foreground = "#d0d0d0",
  },

	window_background_opacity = 0.80,

  -- 🔹 Fonts
  font = wezterm.font_with_fallback({
    { family = "JetBrainsMono Nerd Font", weight = "Bold" },
  }),
  font_size = 10.0,

  -- 🔹 Window size
  initial_rows = 50,
  initial_cols = 180,
  window_padding = {
    left = 8,
    right = 8,
    top = 8,
    bottom = 8,
  },
}


