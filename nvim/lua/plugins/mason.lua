return {
	{
		"mason-org/mason.nvim",
		version = "*",
		opts = {},
	},
	{
		"mason-org/mason-lspconfig.nvim",
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			"neovim/nvim-lspconfig",
		},
		opts = {
			ensure_installed = {
				-- lua
				"lua_ls",

				-- python
				"ruff",
				"basedpyright",

				-- go
				"gopls",
			},
		},
	},
}
