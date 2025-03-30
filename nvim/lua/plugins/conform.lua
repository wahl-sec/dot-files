-- Controls the conform formatter options
-- https://github.com/stevearc/conform.nvim

return {
    "stevearc/conform.nvim",
    ---@type conform.Config
    opts = {
        formatters_by_ft = {
            python = { "ruff_fix", "ruff_format" },
        },
        formatters = {
            ruff_fix = {
                command = "ruff",
                args = { "check", "--fix", "--select", "I", "-" },
                stdin = true,
            },
            ruff_format = {
                command = "ruff",
                args = { "format", "-" },
                stdin = true,
            },
        },
    },
}
