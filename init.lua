print("HELLO FROM init.lua")
require('keymaps')
require('lazy.lazy')
require('lazy').setup('plugins')

--vim.cmd("colorscheme sorbet")

vim.cmd([[set tabstop=4 softtabstop=4
set signcolumn=number
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



vim.cmd("colorscheme tokyonight-storm")
vim.api.nvim_set_hl(0, "Normal", {bg = "none"}) -- this sets the background to transparent I guess
--require('mason_config')
