vim.diagnostic.config({
	virtual_text = true,
	underline = true,
	signs = true,
	update_in_insert = true,
})

require("lsp.pyright")
require("lsp.lua_ls")
require("lsp.clangd")
require("lsp.rust_analyzer")

vim.api.nvim_create_autocmd("FileType",{
	pattern = "java",
	callback = function()
		require("lsp.jdtls_lsp")
	end,
})
