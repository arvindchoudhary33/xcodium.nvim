local M = {}

function M.get(p, opts)
	local bg = opts.transparent and "NONE" or p.bg_float
	return {
		NoiceCmdline = { fg = p.fg, bg = bg },
		NoiceCmdlineIcon = { fg = p.blue },
		NoiceCmdlineIconSearch = { fg = p.yellow },
		NoiceCmdlinePopup = { fg = p.fg, bg = bg },
		NoiceCmdlinePopupBorder = { fg = p.border, bg = bg },
		NoiceCmdlinePopupBorderSearch = { fg = p.yellow, bg = bg },
		NoiceCmdlinePopupTitle = { fg = p.fg, bg = bg, bold = true },
		NoiceConfirm = { fg = p.fg, bg = bg },
		NoiceConfirmBorder = { fg = p.blue, bg = bg },
		NoiceMini = { fg = p.fg, bg = bg },
		NoicePopup = { fg = p.fg, bg = bg },
		NoicePopupBorder = { fg = p.border, bg = bg },
		NoiceScrollbar = { bg = bg },
		NoiceScrollbarThumb = { bg = p.bg_selection },
		NoiceSplitBorder = { fg = p.border },
		NoiceFormatProgressDone = { fg = p.bg, bg = p.blue },
		NoiceFormatProgressTodo = { fg = p.fg_subtle, bg = bg },
		NoiceLspProgressClient = { fg = p.blue, bold = true },
		NoiceLspProgressSpinner = { fg = p.teal },
		NoiceLspProgressTitle = { fg = p.fg_muted },
	}
end

return M
