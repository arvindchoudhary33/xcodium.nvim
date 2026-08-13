local M = {}

function M.get(p, _)
	return {
		WhichKey = { fg = p.pink },
		WhichKeyGroup = { fg = p.blue },
		WhichKeyDesc = { fg = p.fg },
		WhichKeySeparator = { fg = p.fg_subtle },
		WhichKeyValue = { fg = p.fg_muted },
		WhichKeyBorder = { fg = p.border, bg = p.bg_float },
		WhichKeyNormal = { fg = p.fg, bg = p.bg_float },
		WhichKeyTitle = { fg = p.fg, bg = p.bg_float, bold = true },
	}
end

return M
