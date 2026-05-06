vim.g.mapleader = " "

vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select all" })
vim.keymap.set({ "n", "v" }, "d", '"_d')
vim.keymap.set({ "n", "v" }, "x", '"_x')
vim.keymap.set({ "n", "v" }, "c", '"_c')


local builtin = require("telescope.builtin")
vim.keymap.set("n","<leader>ff" , builtin.find_files,{desc = "Find files"})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Find buffers" })
