local handlers = {
   -- The first entry (without a key) will be the default handler
   -- and will be called for each installed server that doesn't have
   -- a dedicated handler.
   function (server_name) -- default handler (optional)
	   require("lspconfig")[server_name].setup {}
   end,
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
}

-- alt 1. Either pass handlers when setting up mason-lspconfig:

-- alt 2. or call the .setup_handlers() function.
require("mason").setup()
--require("mason-lspconfig").setup_handlers(handlers)
require("mason-lspconfig").setup({ handlers = handlers })

