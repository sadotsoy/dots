local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- font
config.font_size = 12.8

-- ui
config.window_padding = {
	top = 0,
	right = 0,
	left = 0,
	bottom = 0,
}
config.force_reverse_video_cursor = true
config.window_background_opacity = 0.77
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = true

--colors object
local colors = {
	foreground = "#dcd7ba",
	background = "#181616",

	cursor_bg = "#c8c093",
	cursor_fg = "#c8c093",
	cursor_border = "#c8c093",

	selection_fg = "#c8c093",
	selection_bg = "#2d4f67",

	scrollbar_thumb = "#16161d",
	split = "#16161d",

	ansi = { "#090618", "#c34043", "#76946a", "#c0a36e", "#7e9cd8", "#957fb8", "#6a9589", "#c8c093" },
	brights = { "#727169", "#e82424", "#98bb6c", "#e6c384", "#7fb4ca", "#938aa9", "#7aa89f", "#dcd7ba" },
	indexed = { [16] = "#ffa066", [17] = "#ff5d62" },
}

-- colorscheme
config.colors = colors

-- config.color_scheme = "Kasugano (terminal.sexy)"
-- config.color_scheme = "3024 (dark) (terminal.sexy)"
-- config.color_scheme = 'Kanagawa Dragon (Gogh)'

return config