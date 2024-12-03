vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)
vim.keymap.set("n", "<leader>qq", ":q!<CR>")
--vim.keymap.set("n", "<Leader>wq", ":wq<CR>", {noremap = true}) --old way, maybe the better way? idk...
--vim.keymap.del("n", "<Leader>wq")
vim.keymap.set("n", "<Leader>wq", vim.cmd.wq)
--vim.keymap.set("n", "<Leader>ww", ":w<CR>", {noremap = true}) --old way, maybe the better way? idk...
--vim.keymap.del("n", "<Leader>ww")
vim.keymap.set("n", "<Leader>ww", vim.cmd.write)
--vim.keymap.set("n", "<Leader>w", ":wq<CR>", {noremap = true})(
--vim.api.nvim_del_keymap("n", "<Leader>tc", ":tabclose<CR>",{noremap = true})
vim.keymap.set("n", "<leader>tn", ":tabnew<CR>")
vim.keymap.set("n", "<leader>te", ":tabc<CR>")
vim.keymap.set("n", "<leader>to", ":tabo<CR>")
vim.keymap.set("n", "<a-l>", ":tabn<CR>")
vim.keymap.set("n", "<a-h>", ":tabp<CR>")
--vim.keymap.set("n", "<leader><leader>x", function() 
--	vim.cmd.write
--	":so"
--end)
