return {
	{
		"stevearc/conform.nvim",
		version = "*",
		opts = {
			format_on_save = {},

			formatters_by_ft = {
				lua = { "stylua" },
				python = { "ruff_format", "ruff_organize_imports" },
			},
		},
	},
}
