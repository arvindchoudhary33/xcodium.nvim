local palette = require("xcodium.palette")
local config = require("xcodium.config")

local p = palette[config.options.style] or palette.dark

local theme = {}

theme.normal = {
	a = { fg = p.bg, bg = p.blue, gui = "bold" },
	b = { fg = p.fg, bg = p.bg_float },
	c = { fg = p.fg, bg = p.bg_highlight },
}

theme.insert = {
	a = { fg = p.bg, bg = p.teal, gui = "bold" },
	b = { fg = p.fg, bg = p.bg_float },
}

theme.visual = {
	a = { fg = p.bg, bg = p.purple, gui = "bold" },
	b = { fg = p.fg, bg = p.bg_float },
}

theme.replace = {
	a = { fg = p.bg, bg = p.red, gui = "bold" },
	b = { fg = p.fg, bg = p.bg_float },
}

theme.command = {
	a = { fg = p.bg, bg = p.yellow, gui = "bold" },
	b = { fg = p.fg, bg = p.bg_float },
}

theme.terminal = {
	a = { fg = p.bg, bg = p.teal, gui = "bold" },
	b = { fg = p.fg, bg = p.bg_float },
}

theme.inactive = {
	a = { fg = p.fg_muted, bg = p.bg_highlight },
	b = { fg = p.fg_muted, bg = p.bg_highlight },
	c = { fg = p.fg_subtle, bg = p.bg_highlight },
}

return theme
