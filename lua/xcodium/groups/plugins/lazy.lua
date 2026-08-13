local M = {}

function M.get(p, _)
	return {
		LazyProgressDone = { fg = p.teal, bold = true },
		LazyProgressTodo = { fg = p.fg_subtle },
		LazyH1 = { fg = p.bg, bg = p.blue, bold = true },
		LazyH2 = { fg = p.blue, bold = true },
		LazyReasonPlugin = { fg = p.purple },
		LazyReasonRequire = { fg = p.teal },
		LazyReasonEvent = { fg = p.orange },
		LazyReasonCmd = { fg = p.yellow },
		LazyReasonKeys = { fg = p.pink },
		LazyReasonStart = { fg = p.fg_muted },
		LazyButton = { fg = p.fg, bg = p.bg_highlight },
		LazyButtonActive = { fg = p.fg, bg = p.bg_selection, bold = true },
		LazyCommit = { fg = p.teal },
		LazyCommitIssue = { fg = p.pink },
		LazyCommitType = { fg = p.blue },
		LazyCommitScope = { fg = p.purple },
		LazySpecial = { fg = p.blue },
		LazyNoCond = { fg = p.fg_muted },
		LazyLocal = { fg = p.orange },
	}
end

return M
