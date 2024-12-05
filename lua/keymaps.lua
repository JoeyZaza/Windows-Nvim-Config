vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)
vim.keymap.set("n", "<leader>qq", ":q!<CR>")
vim.keymap.set("n", "<Leader>wq", vim.cmd.wq)
vim.keymap.set("n", "<Leader>ww", vim.cmd.write)
vim.keymap.set("n", "<leader>tn", ":tabnew<CR>")
vim.keymap.set("n", "<leader>te", ":tabc<CR>")
vim.keymap.set("n", "<leader>to", ":tabo<CR>")
vim.keymap.set("n", "<a-l>", ":tabn<CR>")
vim.keymap.set("n", "<a-h>", ":tabp<CR>")
