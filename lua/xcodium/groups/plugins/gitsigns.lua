local M = {}

function M.get(p, _)
	return {
		GitSignsAdd = { fg = p.git_add },
		GitSignsChange = { fg = p.git_change },
		GitSignsDelete = { fg = p.git_delete },
		GitSignsAddNr = { fg = p.git_add },
		GitSignsChangeNr = { fg = p.git_change },
		GitSignsDeleteNr = { fg = p.git_delete },
		GitSignsAddLn = { bg = "#1a2e1a" },
		GitSignsChangeLn = { bg = "#2e2010" },
		GitSignsDeleteLn = { bg = "#2e1010" },
		GitSignsTopdelete = { fg = p.git_delete },
		GitSignsChangedelete = { fg = p.git_change },
		GitSignsUntracked = { fg = p.cyan },
		GitSignsTopdeleteNr = { fg = p.git_delete },
		GitSignsChangedeleteNr = { fg = p.git_change },
		GitSignsUntrackedNr = { fg = p.cyan },
		GitSignsCurrentLineBlame = { fg = p.fg_subtle, italic = true },
	}
end

return M
