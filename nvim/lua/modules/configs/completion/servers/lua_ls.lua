-- https://github.com/neovim/nvim-lspconfig/blob/master/lua/lspconfig/server_configurations/lua_ls.lua
return {
	settings = {
		Lua = {
			runtime = { version = "LuaJIT" },
			diagnostics = {
				globals = { "vim" },
				disable = { "different-requires" },
			},
			workspace = {
				library = {
					vim.fn.expand("$VIMRUNTIME/lua"),
					vim.fn.expand("$VIMRUNTIME/lua/vim/lsp"),
				},
				maxPreload = 100000,
				preloadFileSize = 10000,
			},
			format = { enable = false },
			hint = { enable = true, setType = true },
			telemetry = { enable = false },
			-- Do not override treesitter lua highlighting with lua_ls's highlighting
			semantic = { enable = false },
		},
	},
}
