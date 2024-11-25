-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set

-- Explorer
keymap("n", "<C-n>", "<leader>e", { desc = "Explorer NeoTree (Root Dir)", remap = true })

-- Navigate in insert mode
keymap("i", "<C-h>", "<Left>", { desc = "Move left" })
keymap("i", "<C-l>", "<Right>", { desc = "Move right" })
keymap("i", "<C-j>", "<Down>", { desc = "Move down" })
keymap("i", "<C-k>", "<Up>", { desc = "Move up" })

-- Delete in insert mode
keymap("i", "<C-BS>", "<Esc>diwi", { desc = "Delete a word", noremap = true, silent = true })
