return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "master",
		build = ":TSUpdate",

		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = {
					"bash",
					"python",
					"java",
					"html",
					"css",
					"json",
					"javascript",
					"lua",
					"markdown",
					"markdown_inline",
				},

				highlight = {
					enable = true,
				},

				indent = {
					enable = true,
				},
			})
		end,
	},
}
