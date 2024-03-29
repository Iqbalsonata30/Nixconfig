-- autopairs
require("nvim-autopairs").setup({
	pairs_map = {
		["'"] = "'",
		['"'] = '"',
		["("] = ")",
		["["] = "]",
		["{"] = "}",
		["`"] = "`",
	},
	disable_filetype = { "TelescopePrompt" },
	break_line_filetype = nil, -- mean all file type
	check_line_pair = true,
	html_break_line_filetype = {
		"html",
	},
	ignored_next_char = "%w",
})
