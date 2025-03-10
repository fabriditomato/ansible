local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Ubuntu"

config.font = wezterm.font("CaskaydiaMono Nerd Font Mono")

config.font_size = 16 

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

return config

