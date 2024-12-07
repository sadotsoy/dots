local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- font styles
config.font_size = 14.2
config.font = wezterm.font("SauceCodePro Nerd Font Mono") -- font size recommended 14.2
-- config.font = wezterm.font("Agave Nerd Font Mono") -- font size recommended 15.5
-- config.font = wezterm.font("Hack Nerd Font Mono") -- font size recommended 14.2

-- ui
config.window_padding = {
	top = 0,
	right = 0,
	left = 0,
	bottom = 0,
}
config.force_reverse_video_cursor = true
config.window_background_opacity = 0.97
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = true

-- colorscheme
config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "Kasugano (terminal.sexy)"
-- config.color_scheme = "3024 (dark) (terminal.sexy)"
-- config.color_scheme = "Catppuccin Mocha (Gogh)"
-- config.color_scheme = 'Kanagawa Dragon (Gogh)'

return config
