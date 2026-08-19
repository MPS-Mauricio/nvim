vim.lsp.config("texlab", {
    settings = {
        texlab = {
            chktex = {
                onEdit = true,
                onOpenAndSave = true,
            },
        },
    },
})

vim.lsp.enable("texlab")
