vim.g.mapleader = " "

local map = vim.keymap.set

--	
--	Eplorador de arquivos
--

map('n', '<leader>e', ':NvimTreeToggle<cr>')

--
--	Edição do código
--

map('n', '<leader>;', 'A;<esc>')
