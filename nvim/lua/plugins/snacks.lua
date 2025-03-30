--  Controls the snacks explorer options
--  https://github.com/folke/snacks.nvim/blob/main/docs

return {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
        picker = {
            auto_close = true,
            matcher = {
                sort_empty = true,
                fuzzy = true,
            },
        },
    },
}
