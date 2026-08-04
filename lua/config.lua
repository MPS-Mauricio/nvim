local o = vim.opt

-- 
-- Configurações Básicas
--

o.number = true -- Habilita números nas linhas
o.relativenumber = true -- Habilita a numeração relativa da linha
o.tabstop = 2 -- O Tab terá espaçamento igual a 2
o.shiftwidth = 2 -- Tamanho da identação
o.softtabstop = 2 -- Quantidade de espaços inseridos ao usar o Tab

--
--	Requisições
--

require("config.keymap")
