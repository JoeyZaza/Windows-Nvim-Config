--print("HELLO FROM init.lua")
require('keymaps')
require('config.lazy')
require('lazy').setup('plugins')

require('options')

vim.cmd("colorscheme tokyonight-storm")
vim.api.nvim_set_hl(0, "Normal", {bg = "none"}) -- this sets the background to transparent I guess
--require('mason_config')

vim.api.nvim_create_autocmd('TextYankPost', {
	desc = 'Highlight when yanking text',
	group = vim.api.nvim_create_augroup('highlight-yank', {clear = true}),
	callback = function()
		vim.highlight.on_yank()
	end,
})
