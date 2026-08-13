local M = {}

function M.get(p, opts)
	local bg = opts.transparent and "NONE" or p.bg_float
	local bg_sel = opts.transparent and "NONE" or p.bg_selection
	return {
		FzfLuaNormal = { fg = p.fg, bg = bg },
		FzfLuaBorder = { fg = p.border, bg = bg },
		FzfLuaTitle = { fg = p.bg, bg = p.blue, bold = true },
		FzfLuaPreviewNormal = { fg = p.fg, bg = bg },
		FzfLuaPreviewBorder = { fg = p.border, bg = bg },
		FzfLuaPreviewTitle = { fg = p.bg, bg = p.teal, bold = true },
		FzfLuaCursor = { fg = p.bg, bg = p.blue },
		FzfLuaSelection = { bg = bg_sel },
		FzfLuaSelectionCaret = { fg = p.blue },
		FzfLuaMatch = { fg = p.yellow, bold = true },
		FzfLuaHeaderBind = { fg = p.pink },
		FzfLuaHeaderText = { fg = p.fg_muted },
	}
end

return M
