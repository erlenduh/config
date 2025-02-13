local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- Config

-- Hide tab
config.hide_tab_bar_if_only_one_tab = true

window_decorations = "INTEGRATED_BUTTONS|RESIZE"

-- Theme
-- config.color_scheme = 'Tokyo Night Storm'
-- config.color_scheme = 'flexoki-dark'

config.colors = {
    ansi = {
        "#100F0F", 
        "#AF3029",
        "#66800B",
        "#AD8301",
        "#205EA6",
        "#5E409D",
        "#24837B",
        "#CECDC3",
    },
    brights = { 
        "#575653",
        "#D14D41",
        "#879A39",
        "#D0A215",
        "#4385BE",
        "#8B7EC8",
        "#3AA99F",
        "#FFFCF0",
    },
    foreground = "#CECDC3",
    background = "#100F0F",
    cursor_bg = "#CECDC3",
    cursor_border = "#CECDC3",
    cursor_fg = "#100F0F",
    selection_bg = "#282726",
    selection_fg = "#CECDC3",
}
-- Font
config.font = wezterm.font_with_fallback({
	{ family = "Berkeley Mono", scale = 1.5 },
})

return config
