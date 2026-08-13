local palette = require("xcodium.palette")
local config = require("xcodium.config")

local p = palette[config.options.style] or palette.dark

return {
	normal = {
		a = { fg = p.bg, bg = p.blue, bold = true },
		b = { fg = p.fg, bg = p.bg_float },
		c = { fg = p.fg_muted, bg = p.bg_highlight },
	},
	insert = {
		a = { fg = p.bg, bg = p.teal, bold = true },
		b = { fg = p.fg, bg = p.bg_float },
		c = { fg = p.fg_muted, bg = p.bg_highlight },
	},
	visual = {
		a = { fg = p.bg, bg = p.purple, bold = true },
		b = { fg = p.fg, bg = p.bg_float },
		c = { fg = p.fg_muted, bg = p.bg_highlight },
	},
	replace = {
		a = { fg = p.bg, bg = p.red, bold = true },
		b = { fg = p.fg, bg = p.bg_float },
		c = { fg = p.fg_muted, bg = p.bg_highlight },
	},
	command = {
		a = { fg = p.bg, bg = p.yellow, bold = true },
		b = { fg = p.fg, bg = p.bg_float },
		c = { fg = p.fg_muted, bg = p.bg_highlight },
	},
	terminal = {
		a = { fg = p.bg, bg = p.teal, bold = true },
		b = { fg = p.fg, bg = p.bg_float },
		c = { fg = p.fg_muted, bg = p.bg_highlight },
	},
	inactive = {
		a = { fg = p.fg_subtle, bg = p.bg_highlight },
		b = { fg = p.fg_muted, bg = p.bg_highlight },
		c = { fg = p.fg_subtle, bg = p.bg },
	},
}
