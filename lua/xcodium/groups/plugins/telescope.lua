local M = {}

function M.get(p, opts)
	local none = "NONE"
	local bg_float = opts.transparent and none or p.bg_float
	local bg_prompt = opts.transparent and none or p.bg_highlight
	local bg_preview = opts.transparent and none or p.bg

	return {
		TelescopeNormal = { fg = p.fg, bg = bg_float },
		TelescopeBorder = { fg = p.border, bg = bg_float },
		TelescopeTitle = { fg = p.fg, bg = bg_float, bold = true },
		TelescopePromptNormal = { fg = p.fg, bg = bg_prompt },
		TelescopePromptBorder = { fg = bg_prompt, bg = bg_prompt },
		TelescopePromptTitle = { fg = p.bg, bg = p.blue, bold = true },
		TelescopePromptPrefix = { fg = p.blue, bg = bg_prompt },
		TelescopePromptCounter = { fg = p.fg_muted, bg = bg_prompt },
		TelescopeResultsNormal = { fg = p.fg, bg = bg_float },
		TelescopeResultsBorder = { fg = p.border, bg = bg_float },
		TelescopeResultsTitle = { fg = p.fg_muted, bg = bg_float },
		TelescopePreviewNormal = { fg = p.fg, bg = bg_preview },
		TelescopePreviewBorder = { fg = p.border, bg = bg_preview },
		TelescopePreviewTitle = { fg = p.bg, bg = p.teal, bold = true },
		TelescopeSelection = { bg = p.bg_selection },
		TelescopeSelectionCaret = { fg = p.blue, bg = p.bg_selection },
		TelescopeMultiSelection = { fg = p.purple, bg = p.bg_selection },
		TelescopeMatching = { fg = p.yellow, bold = true },
	}
end

return M
