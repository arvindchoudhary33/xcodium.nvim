local M = {}

M.defaults = {
	style = "dark",
	transparent = false,
	terminal_colors = true,
	italic_comments = true,
	styles = {
		comments = { italic = true },
		keywords = {},
		functions = {},
		variables = {},
		sidebars = "dark",
		floats = "dark",
	},
	sidebars = { "qf", "help", "neo-tree", "NvimTree" },
	on_colors = function(_) end,
	on_highlights = function(_, _) end,
	plugins = {
		auto = true,
		all = false,
	},
}

M.options = {}

function M.setup(opts)
	M.options = vim.tbl_deep_extend("force", vim.deepcopy(M.defaults), opts or {})
end

function M.is_dark()
	return M.options.style ~= "light"
end

return M
