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

-- Salva e fecha arquivos com perguntas
vim.cmd([[
  inoremap <C-s> <esc>:w<cr>
  nnoremap <C-s> :w<cr>

  inoremap <C-q> <esc>:wq!<cr>
  nnoremap <C-q> :wq!<cr>

  inoremap <C-d> <esc>:q!<cr>
  nnoremap <C-d> :q!<cr>
    
  inoremap <C-k> <esc>:exit<cr>
  nnoremap <C-k> :exit<cr>

]])

vim.cmd([[ autocmd BufNewFile *.sh :call append(0, '#!/usr/bin/env bash') ]])

-- EASY CAPS :: Transformar selecionado em Upper e Lower case >> Shift + u 
vim.cmd([[
  inoremap <c-u> <ESC>viwUi
  nnoremap <c-u> viwU<Esc>
]])
