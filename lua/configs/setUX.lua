-- DESIGN_COMPUTACIONAL --


-- SET THEME > DEFINIR O TEMA PRINCIPAL --
vim.cmd([[ colorscheme dracula ]])
-- vim.cmd([[ colorscheme theme_Drack ]])
-- vim.cmd([[ colorscheme a23galaxy ]])
-- vim.cmd([[ colorscheme sobrio ]])

-- vim.cmd([[ set bg=dark ]])
vim.cmd([[ set termguicolors ]])
vim.cmd([[ set cursorline ]])
-- Ativar destaque da linha atual : Enable highlighting of the current line

-- Redefine Color Background via Mode  - sobrepoem qualquer thema
vim.cmd([[
  highlight Visual cterm=NONE ctermbg=76 ctermfg=16 gui=NONE guibg=#5fd700 guifg=#000000
  highlight StatusLine cterm=NONE ctermbg=231 ctermfg=160 gui=NONE guibg=#ffffff guifg=#d70000
  highlight Normal cterm=NONE ctermbg=17 gui=NONE guibg=#0d1117
  highlight NonText cterm=NONE ctermbg=17 gui=NONE guibg=#00005f
  highlight CursorLine cterm=NONE ctermbg=17 gui=NONE guibg=#090c10
]])

-- Color cterm global --
-- vim.cmd([[
--   let g:terminal_ansi_colors = {
--     \ 'BLACKRZ':   ['#cc0066', 0],
--     \ 'Red':       ['#ff0000', 1],
--     \ 'Green':     ['#00ff00', 2],
--     \ 'Yellow':    ['#ffff00', 3],
--     \ 'Blue':      ['#0000ff', 4],
--     \ 'Magenta':   ['#ff00ff', 5],
--     \ 'Cyan':      ['#00ffff', 6],
--     \ 'White':     ['#ffffff', 7],
--     \ 'Grey':      ['#808080', 8],
--     \ 'LightRed':  ['#ff8888', 9],
--     \ 'LightGreen': ['#88ff88', 10],
--     \ 'LightYellow': ['#ffff88', 11],
--     \ 'LightBlue': ['#8888ff', 12],
--     \ 'LightMagenta': ['#ff88ff', 13],
--     \ 'LightCyan': ['#88ffff', 14],
--     \ 'LightWhite': ['#cccccc', 15]
--     \ }
-- ]])