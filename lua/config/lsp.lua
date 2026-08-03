vim.lsp.config("pyright", {})
vim.lsp.enable("pyright")

vim.diagnostic.config({
	virtual_text = true,
	underline = true,
	signs = true,
	update_in_insert = true,
})
