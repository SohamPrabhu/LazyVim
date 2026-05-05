vim.g.mapleader = " "

vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select all" })
vim.keymap.set({ "n", "v" }, "d", '"_d')
vim.keymap.set({ "n", "v" }, "x", '"_x')
vim.keymap.set({ "n", "v" }, "c", '"_c')
