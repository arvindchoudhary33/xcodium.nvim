local M = {}

function M.get(p, _)
	return {
		TelescopeNormal = { fg = p.fg, bg = p.bg_float },
		TelescopeBorder = { fg = p.border, bg = p.bg_float },
		TelescopeTitle = { fg = p.fg, bg = p.bg_float, bold = true },
		TelescopePromptNormal = { fg = p.fg, bg = p.bg_highlight },
		TelescopePromptBorder = { fg = p.bg_highlight, bg = p.bg_highlight },
		TelescopePromptTitle = { fg = p.bg, bg = p.blue, bold = true },
		TelescopePromptPrefix = { fg = p.blue, bg = p.bg_highlight },
		TelescopePromptCounter = { fg = p.fg_muted, bg = p.bg_highlight },
		TelescopeResultsNormal = { fg = p.fg, bg = p.bg_float },
		TelescopeResultsBorder = { fg = p.border, bg = p.bg_float },
		TelescopeResultsTitle = { fg = p.fg_muted, bg = p.bg_float },
		TelescopePreviewNormal = { fg = p.fg, bg = p.bg },
		TelescopePreviewBorder = { fg = p.border, bg = p.bg },
		TelescopePreviewTitle = { fg = p.bg, bg = p.teal, bold = true },
		TelescopeSelection = { bg = p.bg_selection },
		TelescopeSelectionCaret = { fg = p.blue, bg = p.bg_selection },
		TelescopeMultiSelection = { fg = p.purple, bg = p.bg_selection },
		TelescopeMatching = { fg = p.yellow, bold = true },
	}
end

return M
