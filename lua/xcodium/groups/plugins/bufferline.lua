local M = {}

function M.get(p, opts)
	local none = "NONE"
	local bg = opts.transparent and none or p.bg_float
	local bg_sel = opts.transparent and none or p.bg_selection
	local bg_fill = opts.transparent and none or p.bg

	return {
		BufferLineBackground = { fg = p.fg_muted, bg = bg },
		BufferLineFill = { bg = bg_fill },
		BufferLineBufferSelected = { fg = p.fg, bg = bg_sel, bold = true },
		BufferLineBufferVisible = { fg = p.fg_muted, bg = bg },
		BufferLineCloseButton = { fg = p.fg_subtle, bg = bg },
		BufferLineCloseButtonSelected = { fg = p.red, bg = bg_sel },
		BufferLineCloseButtonVisible = { fg = p.fg_subtle, bg = bg },
		BufferLineSeparator = { fg = p.border, bg = bg },
		BufferLineSeparatorSelected = { fg = p.blue, bg = bg_sel },
		BufferLineSeparatorVisible = { fg = p.border, bg = bg },
		BufferLineIndicatorSelected = { fg = p.blue, bg = bg_sel },
		BufferLineIndicatorVisible = { fg = none, bg = bg },
		BufferLineTab = { fg = p.fg_muted, bg = bg },
		BufferLineTabSelected = { fg = p.fg, bg = bg_sel, bold = true },
		BufferLineTabClose = { fg = p.red, bg = bg },
		BufferLineModified = { fg = p.git_change, bg = bg },
		BufferLineModifiedSelected = { fg = p.git_change, bg = bg_sel },
		BufferLineModifiedVisible = { fg = p.git_change, bg = bg },
		BufferLineDuplicate = { fg = p.fg_subtle, bg = bg, italic = true },
		BufferLineDuplicateSelected = { fg = p.fg_muted, bg = bg_sel, italic = true },
		BufferLineDuplicateVisible = { fg = p.fg_subtle, bg = bg, italic = true },
		BufferLinePick = { fg = p.pink, bg = bg, bold = true },
		BufferLinePickSelected = { fg = p.pink, bg = bg_sel, bold = true },
		BufferLinePickVisible = { fg = p.pink, bg = bg, bold = true },
		BufferLineError = { fg = p.error, bg = bg },
		BufferLineErrorSelected = { fg = p.error, bg = bg_sel },
		BufferLineErrorVisible = { fg = p.error, bg = bg },
		BufferLineWarning = { fg = p.warning, bg = bg },
		BufferLineWarningSelected = { fg = p.warning, bg = bg_sel },
		BufferLineWarningVisible = { fg = p.warning, bg = bg },
		BufferLineInfo = { fg = p.info, bg = bg },
		BufferLineInfoSelected = { fg = p.info, bg = bg_sel },
		BufferLineInfoVisible = { fg = p.info, bg = bg },
		BufferLineHint = { fg = p.hint, bg = bg },
		BufferLineHintSelected = { fg = p.hint, bg = bg_sel },
		BufferLineHintVisible = { fg = p.hint, bg = bg },
	}
end

return M
