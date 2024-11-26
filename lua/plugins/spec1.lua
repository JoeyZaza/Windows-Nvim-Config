return { 
	{'dracula/vim', name = 'dracula'},
	{
		'nvim-treesitter/nvim-treesitter',
		build = ':TSUpdate',
		config = function()
			local configs = require('nvim-treesitter.configs')
			configs.setup({
				ensure_installed = {
					'c',
					'html',
					'javascript',
					'lua',
					'rust',
					'typescript',
					'vim',
				},

				highlight = {
					enable = true,
				},

				disable = {
					'javascript',
			}
			})
		end
	},
	{ 
		'folke/tokyonight.nvim',
		lazy = false,
		priority = 1000,
		opts = {},
	},
--	{
--		 -- Main LSP Configuration
--		'neovim/nvim-lspconfig',
--		dependencies = {
--		-- Automatically install LSPs and related tools to stdpath for Neovim
--		'williamboman/mason.nvim',--MYNOTE: 'opts'seems to be lazy.nvim's way of calling the .setup() func -- NOTE: Must be loaded before dependants
--		'williamboman/mason-lspconfig.nvim',
--		--end of dependencies
--		},
--	}
}
