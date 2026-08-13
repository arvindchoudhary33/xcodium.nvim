local M = {}

function M.get(p, opts)
	local none = "NONE"
	local bg = opts.transparent and none or p.bg
	local bg_float = opts.transparent and none or p.bg_float
	local bg_sidebar = opts.transparent and none or p.bg_sidebar
	local bg_status = opts.transparent and none or p.bg_float
	local bg_tab = opts.transparent and none or p.bg_highlight

	return {
		Normal = { fg = p.fg, bg = bg },
		NormalNC = { fg = p.fg, bg = bg },
		NormalFloat = { fg = p.fg, bg = bg_float },
		FloatBorder = { fg = p.border, bg = bg_float },
		FloatTitle = { fg = p.fg, bg = bg_float, bold = true },

		Cursor = { fg = p.bg, bg = p.fg },
		CursorLine = { bg = p.bg_highlight },
		CursorColumn = { bg = p.bg_highlight },
		CursorLineNr = { fg = p.fg },
		LineNr = { fg = p.fg_subtle },

		SignColumn = { bg = none },
		ColorColumn = { bg = p.bg_highlight },
		EndOfBuffer = { fg = bg },
		Folded = { fg = p.fg_muted, bg = p.bg_highlight },
		FoldColumn = { fg = p.fg_subtle },

		StatusLine = { fg = p.fg, bg = bg_status },
		StatusLineNC = { fg = p.fg_muted, bg = bg_tab },
		WinSeparator = { fg = p.border },
		VertSplit = { fg = p.border },

		Pmenu = { fg = p.fg, bg = p.bg_float },
		PmenuSel = { fg = p.fg, bg = p.bg_selection, bold = true },
		PmenuSbar = { bg = p.bg_float },
		PmenuThumb = { bg = p.bg_selection },

		Search = { fg = p.bg, bg = p.yellow },
		IncSearch = { fg = p.bg, bg = p.orange },
		CurSearch = { fg = p.bg, bg = p.orange },
		Substitute = { fg = p.bg, bg = p.red },
		Visual = { bg = p.bg_selection },
		VisualNOS = { bg = p.bg_selection },

		TabLine = { fg = p.fg_muted, bg = bg_status },
		TabLineFill = { bg = bg_tab },
		TabLineSel = { fg = p.fg, bg = p.bg_selection, bold = true },

		WildMenu = { fg = p.fg, bg = p.bg_selection },
		MatchParen = { fg = p.fg, bg = p.bg_selection, bold = true },

		NonText = { fg = p.fg_subtle },
		SpecialKey = { fg = p.fg_subtle },
		Whitespace = { fg = p.fg_subtle },
		Conceal = { fg = p.fg_subtle },

		ErrorMsg = { fg = p.error },
		WarningMsg = { fg = p.warning },
		ModeMsg = { fg = p.fg_muted },
		MoreMsg = { fg = p.pink },
		Question = { fg = p.pink },

		SpellBad = { undercurl = true, sp = p.error },
		SpellCap = { undercurl = true, sp = p.info },
		SpellLocal = { undercurl = true, sp = p.teal },
		SpellRare = { undercurl = true, sp = p.purple },

		DiffAdd = { fg = p.git_add },
		DiffChange = { fg = p.git_change },
		DiffDelete = { fg = p.git_delete },
		DiffText = { fg = p.git_change, bold = true },

		Directory = { fg = p.cyan },
		Title = { fg = p.fg, bold = true },
		Underlined = { fg = p.cyan, underline = true },
		QuickFixLine = { bg = p.bg_selection },

		DiagnosticError = { fg = p.error },
		DiagnosticWarn = { fg = p.warning },
		DiagnosticInfo = { fg = p.info },
		DiagnosticHint = { fg = p.hint },
		DiagnosticUnnecessary = { fg = p.fg_muted },

		DiagnosticUnderlineError = { undercurl = true, sp = p.error },
		DiagnosticUnderlineWarn = { undercurl = true, sp = p.warning },
		DiagnosticUnderlineInfo = { undercurl = true, sp = p.info },
		DiagnosticUnderlineHint = { undercurl = true, sp = p.hint },

		DiagnosticVirtualTextError = { fg = p.error },
		DiagnosticVirtualTextWarn = { fg = p.warning },
		DiagnosticVirtualTextInfo = { fg = p.info },
		DiagnosticVirtualTextHint = { fg = p.hint },

		DiagnosticSignError = { fg = p.error },
		DiagnosticSignWarn = { fg = p.warning },
		DiagnosticSignInfo = { fg = p.info },
		DiagnosticSignHint = { fg = p.hint },
	}
end

return M
