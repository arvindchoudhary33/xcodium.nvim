local M = {}

function M.get(p, opts)
	local bg = opts.transparent and "NONE" or p.bg_sidebar

	return {
		NeoTreeNormal = { fg = p.fg, bg = bg },
		NeoTreeNormalNC = { fg = p.fg, bg = bg },
		NeoTreeEndOfBuffer = { fg = bg, bg = bg },
		NeoTreeVertSplit = { fg = p.border, bg = bg },
		NeoTreeWinSeparator = { fg = p.border, bg = bg },
		NeoTreeStatusLine = { fg = p.fg_muted, bg = p.bg_float },
		NeoTreeStatusLineNC = { fg = p.fg_subtle, bg = p.bg_highlight },

		NeoTreeRootName = { fg = p.fg, bold = true },
		NeoTreeFileName = { fg = p.fg },
		NeoTreeFileNameOpened = { fg = p.blue },
		NeoTreeDirectory = { fg = p.blue },
		NeoTreeDirectoryIcon = { fg = p.blue },
		NeoTreeSymbolicLinkTarget = { fg = p.cyan },
		NeoTreeIndentMarker = { fg = p.fg_subtle },
		NeoTreeExpander = { fg = p.fg_muted },

		NeoTreeModified = { fg = p.orange },
		NeoTreeDimText = { fg = p.fg_subtle },
		NeoTreeHiddenByName = { fg = p.fg_subtle },
		NeoTreeDotfile = { fg = p.fg_muted },
		NeoTreeMessage = { fg = p.fg_muted, italic = true },
		NeoTreeFilterTerm = { fg = p.yellow, bold = true },

		NeoTreeGitAdded = { fg = p.git_add },
		NeoTreeGitConflict = { fg = p.red },
		NeoTreeGitDeleted = { fg = p.git_delete },
		NeoTreeGitIgnored = { fg = p.fg_subtle },
		NeoTreeGitModified = { fg = p.git_change },
		NeoTreeGitRenamed = { fg = p.purple },
		NeoTreeGitStaged = { fg = p.git_add },
		NeoTreeGitUnstaged = { fg = p.git_change },
		NeoTreeGitUntracked = { fg = p.teal },

		NeoTreeFloatBorder = { fg = p.border, bg = p.bg_float },
		NeoTreeFloatTitle = { fg = p.fg, bg = p.bg_float, bold = true },
		NeoTreeTitleBar = { fg = p.bg, bg = p.blue, bold = true },

		NeoTreeCursorLine = { bg = p.bg_highlight },

		NeoTreeTabActive = { fg = p.fg, bg = p.bg_selection, bold = true },
		NeoTreeTabInactive = { fg = p.fg_muted, bg = p.bg_float },
		NeoTreeTabSeparatorActive = { fg = p.blue, bg = p.bg_selection },
		NeoTreeTabSeparatorInactive = { fg = p.border, bg = p.bg_float },
	}
end

return M
