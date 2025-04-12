vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<leader>pv", "<cmd>Ex<CR>")
vim.keymap.set("n", "<leader>jr", "<cmd>Telescope lsp_references<CR>")
vim.keymap.set("n", "<leader>jd", "<cmd>Telescope lsp_definitions<CR>")
