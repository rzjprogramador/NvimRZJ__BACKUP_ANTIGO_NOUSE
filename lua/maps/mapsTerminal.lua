-- Maps TERMINAL --

-- terminal float
vim.cmd([[ nnoremap <C-Space> :FloatermNew<CR> ]])
vim.cmd([[ inoremap <C-Space> <Esc>:FloatermNew<CR>l ]])
vim.cmd([[ vnoremap <C-Space> <Esc>:FloatermNew<CR> ]])


-- TERMINAL Vsplit Vertical --
vim.cmd([[ noremap <C-t> :vsplit term://bash<CR> ]])
-- escolher bash do vsplit terminal : mudar entre [ bash || zsh]