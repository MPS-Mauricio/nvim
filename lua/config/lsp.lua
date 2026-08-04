vim.diagnostic.config({
	virtual_text = true,
	underline = true,
	signs = true,
	update_in_insert = true,
})

require("lsp.pyright")
require("lsp.lua_ls")
