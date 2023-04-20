-- == CONFIGS IN LUA ==========================

-- DESIGNS : Vou deixar aqui no lua nao ta achando o colroscheme no .vim
vim.cmd([[ set background=dark ]])
--  diga ao vim como é a cor de fundo : tell vim what the background color looks like

vim.cmd([[ colorscheme dracula ]])
-- setar cores do tema : theme settings color


-- TODO
-- vim.cmd([[ let extension = expand('%:e') ]])
-- vim.cmd([[ let filenamev = expand('%:t') ]])

-- vim.cmd([[command! Term :botright split term://$SHELL]])
-- vim.cmd([[
--   autocmd TermOpen * setlocal listchars= nonumber norelativenumber nocursorline
--   autocmd TermOpen * startinsert
--   autocmd BufLeave term://* stopinsert
-- ]])


-- Desativados

-- vim.cmd([[ set hidden ]])
-- multiplos buffet abertos





