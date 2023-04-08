-----------------------------------------------------------
--  Original Command in vimscript
-----------------------------------------------------------

-- by carneiro
vim.cmd([[
  autocmd FileType css setl iskeyword+=-
  autocmd FileType scss setl iskeyword+=@-@
]])

-- evita repeticao começo de comentario em lua
vim.cmd([[ autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions -=o ]])

-- Salva arquivo
vim.cmd([[
  inoremap <C-s> <esc>:w<cr>
  nnoremap <C-s> :w<cr>
]])

-- salva e Fecha - pergunta se pode fechar
vim.cmd([[
  inoremap <C-q> <esc>:wq!<cr>
  nnoremap <C-q> :wq!<cr>
]])

-- fechar arquivo forcado
vim.cmd([[
  inoremap <C-c-q> <esc>:q!<cr>
  nnoremap <C-c-q> :q!<cr>
]])

-- fechar arquivo sem salvar
vim.cmd([[
  inoremap <C-c-q> <esc>:q<cr>
  nnoremap <C-c-q> :q<cr>

]])

-- Deleta linha e entra em insercao
vim.cmd([[
  inoremap <C-k> <esc>dd<esc>i
  nnoremap <C-k> dd<esc>i
]])

vim.cmd([[ autocmd BufNewFile *.sh :call append(0, '#!/usr/bin/env bash') ]])

-- EASY CAPS :: Transformar selecionado em Upper e Lower case >> Shift + u
vim.cmd([[
  inoremap <c-u> <ESC>viwUi
  nnoremap <c-u> viwU<Esc>
]])

-- seleciona tudo >> e fica no buffer a copia
vim.cmd([[ inoremap <C-a> <esc>ggVG ]])
vim.cmd([[ nnoremap <C-a> ggVG ]])
