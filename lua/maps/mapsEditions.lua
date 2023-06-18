-- Maps EDITIONS --

-- Sair com confirmação --
vim.cmd([[ map <A-q> :q<CR> ]])
vim.cmd([[ nnoremap <A-q> :q<CR> ]])
vim.cmd([[ inoremap <A-q> <Esc>:q<CR>l ]])
vim.cmd([[ vnoremap <A-q> <Esc>:q<CR> ]])

-- Salvar ---
vim.cmd([[ nnoremap <A-s> :w<CR> ]])
vim.cmd([[ inoremap <A-s> <Esc>:w<CR>l ]])
vim.cmd([[ vnoremap <A-s> <Esc>:w<CR> ]])
vim.cmd([[ map <A-a> ggVG ]])

-- BUFFERS --
-- proximo buffer
vim.cmd([[ nnoremap <Tab> :b#<CR> ]])

-- PROCURAR POR OCORRENCIAS
vim.cmd([[
  " Changes all ocourrences for the text that you have typed
  nnoremap <C-r> :%s///g<Left><Left>
  nnoremap <C-rc> :%s///gc<Left><Left><Left>

  xnoremap <C-r> :s///g<Left><Left>
  xnoremap <C-rc> :s///gc<Left><Left><Left>

  vnoremap * y/\V<C-R>=escape(@",'/\')<CR><CR>

]])





