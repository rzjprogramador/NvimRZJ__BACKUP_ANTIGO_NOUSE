-----------------------------------------------------------
--  Original Command in vimscript
-----------------------------------------------------------

-- by carneiro
vim.cmd([[ 
  autocmd FileType css setl iskeyword+=-
  autocmd FileType scss setl iskeyword+=@-@

  autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions -=o
]])

-- Salva e fecha arquivos com perguntas
vim.cmd([[
  inoremap <C-s> <esc>:w<cr>                 " salva :: i
  nnoremap <C-s> :w<cr>                      " salva :: n

  inoremap <C-q> <esc>:wq!<cr>               " salva e fecha forcado :: i 
  nnoremap <C-q> :wq!<cr>                    " salva e fecha forçado :: n

  inoremap <C-d> <esc>:q!<cr>               " fecha forcado arquivo sem salvar :: i 
  nnoremap <C-d> :q!<cr>                    " fecha forçado arquivo sem salvar :: n
    
  inoremap <C-k> <esc>:exit<cr>               " fecha dando exit no foco :: terminais
  nnoremap <C-k> :exit<cr>

  inoremap ;; <Esc>

]])

vim.cmd([[ autocmd BufNewFile *.sh :call append(0, '#!/usr/bin/env bash') ]])

-- EASY CAPS :: Transformar selecionado em Upper e Lower case >> Shift + u 
vim.cmd([[
  inoremap <c-u> <ESC>viwUi
  nnoremap <c-u> viwU<Esc>
]])
