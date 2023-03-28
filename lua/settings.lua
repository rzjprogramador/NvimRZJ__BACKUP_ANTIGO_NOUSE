local g = vim.g
local opt = vim.opt
local cmd = vim.cmd
local set = vim.api.nvim_set_keymap

-----------------------------------------------------------
--  Theme
-----------------------------------------------------------
opt.termguicolors = true
cmd [[ colorscheme onedark ]]

-----------------------------------------------------------
--  Mapleader key leader Teclalider :: definida como :: espaço
-----------------------------------------------------------
vim.g.mapleader = ' '
options = { noremap = true }


-- SuperTab setup
g.SuperTabDefaultCompletionType = '<C-n>'

-----------------------------------------------------------
--  General Setup
-----------------------------------------------------------
opt.compatible = false
opt.mouse = 'a'
opt.swapfile = false
opt.hidden = true
opt.history = 100
opt.lazyredraw = true
opt.synmaxcol = 240

-----------------------------------------------------------
--  Editor
-----------------------------------------------------------
opt.number = true
opt.wrap = false
opt.signcolumn = 'yes'
opt.showmatch = true
opt.showmode = false
opt.foldmethod = 'marker'
opt.splitright = true
opt.splitbelow = true
opt.conceallevel = 0
--opt.colorcolumn = '80'
opt.cursorline = true
opt.scrolloff = 10
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.smartindent = true
opt.list = true
opt.shortmess:append { c = true }
opt.whichwrap:append {
	['<'] = true,
	['>'] = true,
	[','] = true,
	h = true,
	l = true
}

-- Terminal
cmd [[command! Term :botright split term://$SHELL]]
cmd [[
  autocmd TermOpen * setlocal listchars= nonumber norelativenumber nocursorline
  autocmd TermOpen * startinsert
  autocmd BufLeave term://* stopinsert
]]

-- Floaterminal setup - TODO - NAO QUERO
-- cmd [[
--   let g:floaterm_keymap_new = '<Leader>ft'
--   let g:floaterm_keymap_prev = '<Leader>fp'
--   let g:floaterm_keymap_next = '<Leader>fn'
--   let g:floaterm_keymap_toggle = '<Leader>t'
--   let g:floaterm_keymap_kill = '<Leader>fk'
--   let g:floaterm_title='>( /ᐠ｡ꞈ｡ᐟ\ )<'
-- ]]
