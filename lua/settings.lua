
-----------------------------------------------------------
--  Mapleader key leader Teclalider :: definida como :: espaço
-----------------------------------------------------------
vim.g.mapleader = ' '
options = { noremap = true }

-----------------------------------------------------------
--  Visual :: theme
-----------------------------------------------------------
vim.cmd([[ set bg=dark ]])
vim.cmd([[ set termguicolors ]])
vim.cmd([[ colorscheme dracula ]])
-- tops: onedark -dracula

-----------------------------------------------------------
--  Editor
-----------------------------------------------------------
vim.cmd([[ let extension = expand('%:e') ]])
vim.cmd([[ let filenamev = expand('%:t') ]])

vim.cmd([[ set encoding=utf8 ]])
vim.cmd([[ set nu! ]])
vim.cmd([[ set mouse=a ]])
vim.cmd([[ set wildmenu ]])
vim.cmd([[ set confirm ]])
vim.cmd([[ set incsearch ]])
vim.cmd([[ set title ]])
vim.cmd([[ set t_Co=256 ]])
vim.cmd([[ set shiftwidth=2 ]])
vim.cmd([[ set softtabstop=2 ]])
vim.cmd([[ set expandtab ]])
vim.cmd([[ set shiftwidth=2 ]])
vim.cmd([[ set softtabstop=2 ]])
vim.cmd([[ set expandtab ]])
vim.cmd([[ set guicursor= ]])
vim.cmd([[ set cursorline ]])
vim.cmd([[ syntax on ]])

vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])


vim.opt.shortmess:append { c = true }
vim.opt.whichwrap:append {
	['<'] = true,
	['>'] = true,
	[','] = true,
	h = true,
	l = true
}

-- Terminal
vim.cmd [[command! Term :botright split term://$SHELL]]
vim.cmd [[
  autocmd TermOpen * setlocal listchars= nonumber norelativenumber nocursorline
  autocmd TermOpen * startinsert
  autocmd BufLeave term://* stopinsert
]]
