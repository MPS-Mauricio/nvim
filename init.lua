--
--	Configurando o leader antes do lazy
--

vim.g.mapleader = " "
vim.g.maplocalleader = " "

--
--	Iniciando as requisições
--

require("config_lazy")
require("config")

--
--	LSP
--

require("config.lsp")
