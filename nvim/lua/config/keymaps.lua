vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("v", "<leader>y", '"*y', { noremap = true })

-- Buffer navigation and management
vim.keymap.set("n", "<C-j>", "<cmd>bprev<cr>", { desc = "Go to Left Buffer", remap = true })
vim.keymap.set("n", "<C-k>", "<cmd>bnext<cr>", { desc = "Go to Right Buffer", remap = true })
vim.keymap.set("n", "<C-d>", "<cmd>bp|bd #<cr>", { desc = "Close current buffer, preserve layout", remap = true })

-- Remap split mode in open files
vim.keymap.set("n", "<C-h>", "<cmd>split<cr>", { desc = "Open current file in split mode", remap = true })
vim.keymap.set("n", "<C-s>", "<cmd>vsplit<cr>", { desc = "Open current file in vertical split mode", remap = true })
