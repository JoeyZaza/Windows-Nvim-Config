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
}
