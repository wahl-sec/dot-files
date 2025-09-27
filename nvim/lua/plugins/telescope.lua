return {
	{
		"nvim-telescope/telescope.nvim",
		version = "*",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		keys = {
			{
				-- Find files
				"ff",
				mode = { "n" },
				"<cmd>Telescope find_files<cr>",
				desc = "Find files in normal mode",
			},
			{
				-- Live grep
				"fg",
				mode = { "n" },
				"<cmd>Telescope live_grep<cr>",
				desc = "Live grep in normal mode",
			},
			{
				-- Buffers
				"fb",
				mode = { "n" },
				"<cmd>Telescope buffers<cr>",
				desc = "Buffers in normal mode",
			},
			{
				-- Help tags
				"fh",
				mode = { "n" },
				"<cmd>Telescope help_tags<cr>",
				desc = "Help tags in normal mode",
			},
		},
	},
}
