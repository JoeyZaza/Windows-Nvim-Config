vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)
vim.keymap.set("n", "<leader>qq", ":q!<CR>", {noremap = true})
--vim.keymap.set("n", "<Leader>wq", ":wq<CR>", {noremap = true}) --old way, maybe the better way? idk...

--vim.keymap.del("n", "<Leader>wq")
vim.keymap.set("n", "<Leader>wq", vim.cmd.wq, {noremap = true})
--vim.keymap.set("n", "<Leader>ww", ":w<CR>", {noremap = true}) --old way, maybe the better way? idk...
--vim.keymap.del("n", "<Leader>ww")
vim.keymap.set("n", "<Leader>ww", vim.cmd.write, {noremap = true})
--vim.keymap.set("n", "<Leader>w", ":wq<CR>", {noremap = true})(
--vim.api.nvim_del_keymap("n", "<Leader>tc", ":tabclose<CR>",{noremap = true})
vim.keymap.set("n", "<leader>tn", ":tabnew<CR>", {noremap} )
vim.keymap.set("n", "<leader>te", ":tabc<CR>", {noremap} )
vim.keymap.set("n", "<leader>to", ":tabo<CR>", {noremap} )
vim.keymap.set("n", "<a-l>", ":tabn<CR>", {noremap})
vim.keymap.set("n", "<a-h>", ":tabp<CR>", {noremap})
