
-----------------------------------------------------------
--  Mapleader key leader Teclalider :: definida como :: Shift
-----------------------------------------------------------
vim.g.mapleader = '<S>'
options = { noremap = true }

-----------------------------------------------------------
--  Design :: theme
-----------------------------------------------------------
-- vim.cmd([[ set bg=dark ]]) -- setar bakground como dark TODO
vim.cmd([[ set termguicolors ]])
vim.cmd([[ colorscheme dracula ]])
-- tops: onedark -dracula

-----------------------------------------------------------
--  Editor
-----------------------------------------------------------
vim.cmd([[ let extension = expand('%:e') ]])
vim.cmd([[ let filenamev = expand('%:t') ]])

vim.cmd([[ set guicursor= ]])
vim.cmd([[ set cursorline ]])
vim.cmd([[ syntax on ]])
vim.cmd([[ set clipboard=unnamedplus ]]) -- compartilhar de área de transferência entre o Vim e o Linux
vim.cmd([[ set encoding=utf8 ]])
vim.cmd([[ set nu! ]])
vim.cmd([[ set mouse=a ]])
vim.cmd([[ set wildmenu ]])
vim.cmd([[ set confirm ]]) -- confirmar acoes
vim.cmd([[ set incsearch ]])
vim.cmd([[ set title ]])
vim.cmd([[ set t_Co=256 ]]) -- TODO DESCOBRIR :: set t_Co=256
vim.cmd([[ set tabstop=2 softtabstop=2 expandtab shiftwidth=2 ]])

vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

-- Terminal
-- vim.cmd([[ noremap <S-t> :vsplit term://bash<CR> ]]) -- vsplit Terminal  bash :: S-t
vim.cmd([[ noremap <S-t> :vsplit term://zsh<CR> ]]) -- vsplit Terminal  Zsh :: S-t

vim.cmd [[command! Term :botright split term://$SHELL]]
vim.cmd [[
  autocmd TermOpen * setlocal listchars= nonumber norelativenumber nocursorline
  autocmd TermOpen * startinsert
  autocmd BufLeave term://* stopinsert
  ]]

