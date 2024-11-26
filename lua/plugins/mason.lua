print("MASON.LUA")
local handlers = {
   -- The first entry (without a key) will be the default handler
   -- and will be called for each installed server that doesn't have
   -- a dedicated handler.
   function (server_name) -- default handler (optional)
	   require("lspconfig")[server_name].setup {}
   end,
}
--print("MASON.LUA IS BEING EXECUTED!")
return {
		 -- Main LSP Configuration
	{'neovim/nvim-lspconfig',
	dependencies = {
		-- Automatically install LSPs and related tools to stdpath for Neovim
		{'williamboman/mason.nvim', opts = {} },--MYNOTE: 'opts'seems to be lazy.nvim's way of calling the .setup() func -- NOTE: Must be loaded before dependants
		{'williamboman/mason-lspconfig.nvim', opts = { handlers = handlers } },
		--end of dependencies
		}
	}
}


   -- Next, you can provide targeted overrides for specific servers.
--   ["rust_analyzer"] = function ()
--	   require("rust-tools").setup {}
--   end,
--   ["lua_ls"] = function ()
--	   local lspconfig = require("lspconfig")
--	   lspconfig.lua_ls.setup {
--		   settings = {
--			   Lua = {
--				   diagnostics = {
--					   globals = { "vim" }
--				   }
--			   }
--		   }
--	   }
--   end,
