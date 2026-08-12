local M = {}

function M.get(p, _)
	return {
		BlinkCmpMenu = { fg = p.fg, bg = p.bg_float },
		BlinkCmpMenuBorder = { fg = p.border, bg = p.bg_float },
		BlinkCmpMenuSelection = { bg = p.bg_selection },
		BlinkCmpLabel = { fg = p.fg },
		BlinkCmpLabelDeprecated = { fg = p.fg_muted, strikethrough = true },
		BlinkCmpLabelMatch = { fg = p.yellow, bold = true },
		BlinkCmpDoc = { fg = p.fg, bg = p.bg_float },
		BlinkCmpDocBorder = { fg = p.border, bg = p.bg_float },
		BlinkCmpDocSeparator = { fg = p.border, bg = p.bg_float },
		BlinkCmpDocCursorLine = { bg = p.bg_highlight },
		BlinkCmpGhostText = { fg = p.fg_subtle },
		BlinkCmpSignatureHelp = { fg = p.fg, bg = p.bg_float },
		BlinkCmpSignatureHelpBorder = { fg = p.border, bg = p.bg_float },
		BlinkCmpSignatureHelpActiveParameter = { fg = p.orange, bold = true },

		BlinkCmpKind = { fg = p.fg_muted },
		BlinkCmpKindText = { fg = p.fg_muted },
		BlinkCmpKindKeyword = { fg = p.pink },
		BlinkCmpKindVariable = { fg = p.fg },
		BlinkCmpKindConstant = { fg = p.yellow },
		BlinkCmpKindReference = { fg = p.fg },
		BlinkCmpKindValue = { fg = p.yellow },
		BlinkCmpKindFunction = { fg = p.blue },
		BlinkCmpKindMethod = { fg = p.blue },
		BlinkCmpKindConstructor = { fg = p.blue },
		BlinkCmpKindClass = { fg = p.lpurple },
		BlinkCmpKindInterface = { fg = p.cyan },
		BlinkCmpKindStruct = { fg = p.lpurple },
		BlinkCmpKindEvent = { fg = p.orange },
		BlinkCmpKindEnum = { fg = p.lpurple },
		BlinkCmpKindUnit = { fg = p.yellow },
		BlinkCmpKindModule = { fg = p.fg },
		BlinkCmpKindProperty = { fg = p.fg },
		BlinkCmpKindField = { fg = p.fg },
		BlinkCmpKindTypeParameter = { fg = p.lpurple },
		BlinkCmpKindEnumMember = { fg = p.yellow },
		BlinkCmpKindOperator = { fg = p.fg_muted },
		BlinkCmpKindSnippet = { fg = p.purple },
		BlinkCmpKindCopilot = { fg = p.teal },
		BlinkCmpKindCodeium = { fg = p.teal },
		BlinkCmpKindSupermaven = { fg = p.teal },
	}
end

return M
