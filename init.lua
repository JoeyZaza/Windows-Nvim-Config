require('lazy_config')
require('keymaps')
--vim.cmd("colorscheme sorbet")

print("HELLO FROM init.lua")
vim.cmd([[set tabstop=4 softtabstop=4
set shiftwidth=4
set relativenumber
set number
set noerrorbells
set hidden
set smarttab
set incsearch
set scrolloff=8
set nowrap
set background=dark
syntax on
]])
--set background=dark this was in the above vim.cmd
--just testing what happens if I remove it


require('lazy').setup({
	spec = {
		{import = "plugins"},
	},
	checker = {enabled = true}
})

vim.cmd("colorscheme dracula")
vim.api.nvim_set_hl(0, "Normal", {bg = "none"}) -- this sets the background to transparent I guess
