--print("HELLO FROM init.lua")
require('keymaps')
require('lazy.lazy')
require('lazy').setup('plugins')
require('options')

vim.cmd("colorscheme tokyonight-storm")
vim.api.nvim_set_hl(0, "Normal", {bg = "none"}) -- this sets the background to transparent I guess
--require('mason_config')

