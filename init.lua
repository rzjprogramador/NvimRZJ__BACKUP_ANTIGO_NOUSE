require 'plugins'
require 'sets_vim'
require 'configs_plug/comment_config/comment_config'
require 'maps_vim'
require 'maps_plugs'

-- ao reiniciar nvim volta mesmo lugar que parou o cursor
vim.cmd([[
  hi! MatchParen cterm=NONE,bold gui=NONE,bold guibg=NONE guifg=#FFFF00
  if has("autocmd")
    au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
  endif
]])

