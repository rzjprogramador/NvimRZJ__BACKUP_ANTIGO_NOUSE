-- Maps EDITIONS --

-- Sair Forçado --
vim.cmd([[ map <C-q> :q!<CR> ]])
vim.cmd([[ nnoremap <C-q> :q!<CR> ]])
vim.cmd([[ inoremap <C-q> <Esc>:q!<CR>l ]])
vim.cmd([[ vnoremap <C-q> <Esc>:q!<CR> ]])

-- Salvar ---
vim.cmd([[ nnoremap <C-s> :w<CR> ]])
vim.cmd([[ inoremap <C-s> <Esc>:w<CR>l ]])
vim.cmd([[ vnoremap <C-s> <Esc>:w<CR> ]])
vim.cmd([[ map <C-a> ggVG ]])

-- Refazer C-Z --
vim.cmd([[ map <C-z> :undo<CR> ]])
vim.cmd([[ nnoremap <C-z> :undo<CR> ]])
vim.cmd([[ inoremap <C-z> <Esc>:undo<CR>l ]])
vim.cmd([[ vnoremap <C-z> <Esc>:undo<CR> ]])

-- BUFFERS --
-- proximo buffer
vim.cmd([[ map <S-Tab> :bnext<CR> ]])
-- deletar buffer
vim.cmd([[ map <C-w> :bdelete<CR> ]])

-- identar Tab -> somente as teclas < para voltar - > para  --
vim.cmd([[
  " Normal mode
  nnoremap . >>
  nnoremap , <<

  " Visual mode
  vnoremap , <gv
  vnoremap . >gv
 ]])

 -- TABS --
 vim.cmd([[
   noremap <Tab> :tabnext<CR>
   ]])

-- duplicar linha
vim.cmd([[ nnoremap <C-down> :t.<CR> ]])
vim.cmd([[ vnoremap <C-down> :t.<CR> ]])
-- modo insercao - proFuturo.


-- TRANSFORMAR -> TOGGLE ==> MAIUSCULA -> MINUSCULA
-- uso: só colocar o cursor no meio do texto e executar o atalho
-- todo: esta funcionando somente Maiusculo
vim.cmd([[
  inoremap <C-u> <ESC>viwUi " pra maiuscula em insert
  nnoremap <C-u> viwU<Esc> " pra minuscula em normal
]])

-- SUBSTITUIÇÃO TODAS OCORRENCIAS DIGITADAS
-- para usar execute o atalho -> volte uma barra com a seta e digite A PROCURA -> após a proxima barra digite o que  vai substituir a procura encontrada
vim.cmd([[
  nnoremap <C-r> :%s///g<Left><Left>
  nnoremap <C-rc> :%s///gc<Left><Left><Left>

  xnoremap <C-r> :s///g<Left><Left>
  xnoremap <C-rc> :s///gc<Left><Left><Left>

  vnoremap * y/\V<C-R>=escape(@",'/\')<CR><CR>

]])





