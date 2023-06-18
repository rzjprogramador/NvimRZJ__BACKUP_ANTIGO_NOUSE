-- Maps PLUGINS --

-- explorer -> neo-tree

vim.cmd([[ nnoremap <leader>e :NeoTreeFocusToggle<CR> ]])
vim.cmd([[ inoremap <leader>e :NeoTreeFocusToggle<CR>l ]])
vim.cmd([[ vnoremap <leader>e :NeoTreeFocusToggle<CR> ]])


-- Find -> Telescope -- TODO -- ESTA DANDO ERRO
-- vim.cmd([[ nnoremap <A-f> ::Telescope find_files<CR> ]])
-- vim.cmd([[ inoremap <A-f> ::Telescope find_files<CR> ]])
-- vim.cmd([[ vnoremap <A-f> ::Telescope find_files<CR> ]])