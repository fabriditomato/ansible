local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Ubuntu"

-- Ensure the correct font name
config.font = wezterm.font("CaskaydiaCove Nerd Font Mono")

config.font_size = 20

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

return config
