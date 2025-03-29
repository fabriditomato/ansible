local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Gruvbox Dark (Gogh)"

config.font = wezterm.font("CaskaydiaMono Nerd Font Mono")

config.font_size = 19

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

return config
