-- Maps EDITIONS --

-- para sair com confirmação --
vim.cmd([[ map <C-q> :q<CR> ]])
vim.cmd([[ nnoremap <C-q> :q<CR> ]])
vim.cmd([[ inoremap <C-q> <Esc>:q<CR>l ]])
vim.cmd([[ vnoremap <C-q> <Esc>:q<CR> ]])

-- Para Salvar com 'Ctrl + S' nos modos: Normal, Inserção e Visual ---
vim.cmd([[ nnoremap <C-s> :w<CR> ]])
vim.cmd([[ inoremap <C-s> <Esc>:w<CR>l ]])
vim.cmd([[ vnoremap <C-s> <Esc>:w<CR> ]])
vim.cmd([[ map <C-a> ggVG ]])

---

