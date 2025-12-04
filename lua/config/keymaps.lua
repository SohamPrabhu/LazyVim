-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-a>", "ggVG", { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "d", '"_d', { desc = "Delete without yanking" })
vim.keymap.set({ "n", "v" }, "x", '"_x', { desc = "Delete without yanking" })
vim.keymap.set({ "n", "v" }, "c", '"_c', { desc = "Change without yanking" })
