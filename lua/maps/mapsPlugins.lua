-- Maps PLUGINS --

-- explorer -> neo-tree

vim.cmd([[ nnoremap <A-e> :NeoTreeFocusToggle<CR> ]])
vim.cmd([[ inoremap <A-e> :NeoTreeFocusToggle<CR>l ]])
vim.cmd([[ vnoremap <A-e> :NeoTreeFocusToggle<CR> ]])


-- Find -> Telescope -- TODO -- ESTA DANDO ERRO
-- Find com telescope
vim.cmd([[ nnoremap <A-f> :Telescope find_files<CR> ]])
vim.cmd([[ inoremap <A-f> :Telescope find_files<CR> ]])
vim.cmd([[ vnoremap <A-f> :Telescope find_files<CR> ]])
-- Find buffers com -> telescope
vim.cmd([[ nnoremap <A-b> :Telescope buffers<CR> ]])
vim.cmd([[ inoremap <A-b> :Telescope buffers<CR> ]])
vim.cmd([[ vnoremap <A-b> :Telescope buffers<CR> ]])
-- vim.cmd([[ inoremap <A-f> ::Telescope find_files<CR> ]])
-- vim.cmd([[ vnoremap <A-f> ::Telescope find_files<CR> ]])