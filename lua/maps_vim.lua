local set = vim.api.nvim_set_keymap
local ns = { noremap = true, silent = true }

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
  inoremap <S-u> <ESC>viwUi
  nnoremap <S-u> viwU<Esc>
]])

-- seleciona tudo >> e fica no buffer a copia
vim.cmd([[ inoremap <C-a> <esc>ggVG ]])
vim.cmd([[ nnoremap <C-a> ggVG ]])


-- Window - move janelas
set("n", "<S-Up>", ":resize -2<CR>", ns) -- sobe_painel_baixo
set("n", "<S-Down>", ":resize +2<CR>", ns) -- abaixa_painel_baixo
set("n", "<S-Left>", ":vertical resize +2<CR>", ns) -- dimensiona_painel_direita
set("n", "<S-Right>", ":vertical resize -2<CR>", ns) -- dimensiona_painel_esquerda

-- Moving
set("n", "j", "gj", ns)
set("n", "k", "gk", ns)

