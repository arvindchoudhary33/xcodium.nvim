local M = {}

function M.get(p, _)
	return {
		GitConflictCurrent = { bg = "#1a2e1a" },
		GitConflictIncoming = { bg = "#1a1a2e" },
		GitConflictAncestor = { bg = "#2e2010" },
		GitConflictCurrentLabel = { fg = p.git_add, bold = true },
		GitConflictIncomingLabel = { fg = p.blue, bold = true },
		GitConflictAncestorLabel = { fg = p.git_change, bold = true },
	}
end

return M
