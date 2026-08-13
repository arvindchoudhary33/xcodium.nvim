local M = {}

function M.get(p, _)
	return {
		IlluminatedWordText = { bg = p.bg_selection },
		IlluminatedWordRead = { bg = p.bg_selection },
		IlluminatedWordWrite = { bg = p.bg_selection },
	}
end

return M
