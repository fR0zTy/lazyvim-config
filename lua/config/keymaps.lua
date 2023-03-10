-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- NORMAL MODE --
vim.keymap.set("n", "<leader>fc", "<cmd>let @+=@%<cr>", { noremap = true, silent = true, desc = "Yank file path" })
vim.keymap.set("n", "<C-e>", "$", { noremap = true, silent = true, desc = "end of line" })
vim.keymap.set("n", "<C-b>", "^", { noremap = true, silent = true, desc = "start of line" })

-- INSERT MODE --
vim.keymap.set("i", "<C-w>", "<ESC>wi", { noremap = true, silent = true, desc = "next word" })
vim.keymap.set("i", "<C-e>", "<ESC>ea", { noremap = true, silent = true, desc = "end of word" })
vim.keymap.set("i", "<C-b>", "<ESC>bi", { noremap = true, silent = true, desc = "beginning of word" })

-- VISUAL MODE --
