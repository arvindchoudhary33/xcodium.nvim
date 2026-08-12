local M = {}

function M.get(p, _)
	return {
		GitSignsAdd = { fg = p.git_add },
		GitSignsChange = { fg = p.git_change },
		GitSignsDelete = { fg = p.git_delete },
		GitSignsAddNr = { fg = p.git_add },
		GitSignsChangeNr = { fg = p.git_change },
		GitSignsDeleteNr = { fg = p.git_delete },
		GitSignsAddLn = { bg = p.bg_highlight },
		GitSignsChangeLn = { bg = p.bg_highlight },
		GitSignsDeleteLn = { bg = p.bg_highlight },
		GitSignsCurrentLineBlame = { fg = p.fg_subtle, italic = true },
	}
end

return M
