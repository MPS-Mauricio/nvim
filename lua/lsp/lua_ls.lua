vim.lsp.config("lua_ls", {})
vim.lsp.enable("lua_ls")

settings = {
	Lua = {
		diagnostics = {
			globals = { "vim" },
		},
		workspace = {
			checkThirdParty = false,
		},
	},
}
