-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<C-k>", "<C-u>", { desc = "Go to Up", remap = true })
map("n", "<C-j>", "<C-d>", { desc = "Go to Down", remap = true })
