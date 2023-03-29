require 'plugins'
require 'maps_vim'
require 'maps_plugs'
require 'sets_vim'
require 'movimentacoes'

-- ao reiniciar nvim volta mesmo lugar que parou o cursor
vim.cmd([[
  hi! MatchParen cterm=NONE,bold gui=NONE,bold guibg=NONE guifg=#FFFF00
  if has("autocmd")
    au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
  endif
]])