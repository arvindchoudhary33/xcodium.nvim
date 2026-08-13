local M = {}

function M.get(p, opts)
	local bg = opts.transparent and "NONE" or p.bg_float
	return {
		WhichKey = { fg = p.pink },
		WhichKeyGroup = { fg = p.blue },
		WhichKeyDesc = { fg = p.fg },
		WhichKeySeparator = { fg = p.fg_subtle },
		WhichKeyValue = { fg = p.fg_muted },
		WhichKeyBorder = { fg = p.border, bg = bg },
		WhichKeyNormal = { fg = p.fg, bg = bg },
		WhichKeyTitle = { fg = p.fg, bg = bg, bold = true },
	}
end

return M
