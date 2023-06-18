-- Maps PLUGINS --

-- EXPLORER
-- explorer Float -> NeoTreeFloatToggle
vim.cmd([[ nnoremap <A-e> :NeoTreeFloatToggle<CR> ]])
vim.cmd([[ inoremap <A-e> :NeoTreeFloatToggle<CR> ]])
vim.cmd([[ vnoremap <A-e> :NeoTreeFloatToggle<CR> ]])

-- FIND FLOAT
-- Find -> Telescope -- TODO -- ESTA DANDO ERRO - PARECE QUE O PROBLEMA ESTA NO PROPRIO TELESCOPE
-- Find com telescope
vim.cmd([[ nnoremap <A-f> :Telescope find_files<CR> ]])
vim.cmd([[ inoremap <A-f> :Telescope find_files<CR> ]])
vim.cmd([[ vnoremap <A-f> :Telescope find_files<CR> ]])
-- Find buffers com -> telescope
vim.cmd([[ nnoremap <A-b> :Telescope buffers<CR> ]])
vim.cmd([[ inoremap <A-b> :Telescope buffers<CR> ]])
vim.cmd([[ vnoremap <A-b> :Telescope buffers<CR> ]])