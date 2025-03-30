-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Buffer navigation and management
vim.keymap.set("n", "<C-j>", "<cmd>BufferLineCyclePrev<cr>", { desc = "Go to Left Buffer", remap = true })
vim.keymap.set("n", "<C-k>", "<cmd>BufferLineCycleNext<cr>", { desc = "Go to Right Buffer", remap = true })
vim.keymap.set("n", "<C-d>", "<cmd>bp|bd #<cr>", { desc = "Close current buffer, preserve layout", remap = true })

-- Remap split mode in open files
vim.keymap.set("n", "<C-s>", "<cmd>split<cr>", { desc = "Open current file in split mode", remap = true })
vim.keymap.set("n", "<C-v>", "<cmd>vsplit<cr>", { desc = "Open current file in vertical split mode", remap = true })
