-- para sair com confirmação --
vim.cmd([[ map <C-q> :q<CR> ]])
vim.cmd([[ nnoremap <C-q> :q<CR> ]])
vim.cmd([[ inoremap <C-q> <Esc>:q<CR>l ]])
vim.cmd([[ vnoremap <C-q> <Esc>:q<CR> ]])

-- Para Salvar com 'Ctrl + S' nos modos: Normal, Inserção e Visual ---
vim.cmd([[ nnoremap <C-s> :w<CR> ]])
vim.cmd([[ inoremap <C-s> <Esc>:w<CR>l ]])
vim.cmd([[ vnoremap <C-s> <Esc>:w<CR> ]])
vim.cmd([[ map <C-a> ggVG ]])

-- MAPPINGS PLUGINS --

-- explorer
vim.cmd([[ nnoremap <C-e> :NvimTreeToggle<CR> ]])
vim.cmd([[ inoremap <C-e> <Esc>:NvimTreeToggle<CR>l ]])
vim.cmd([[ vnoremap <C-e> <Esc>:NvimTreeToggle<CR> ]])

-- terminal float
vim.cmd([[ nnoremap <C-Space> :FloatermNew<CR> ]])
vim.cmd([[ inoremap <C-Space> <Esc>:FloatermNew<CR>l ]])
vim.cmd([[ vnoremap <C-Space> <Esc>:FloatermNew<CR> ]])

-- funcoes
vim.cmd([[ autocmd BufNewFile *.sh :call append(0, '#!/usr/bin/env bash') ]])

vim.cmd([[
	function! AutoCpp()
	  call append(0, '#include <iostream>')
	  call append(1, '')
	  call append(2, 'int main( int argc , char **argv ){')
	  call append(3, "  std::cout << \"Hello, World!\" << '\\n';")
	  call append(4, '  return 0;')
	  call append(5, '}')
	  call cursor(4, 17)
	endfunction
        autocmd BufNewFile *.cpp :call AutoCpp()
]])

vim.cmd([[
  function! AutoC()
    call append(0, '#include <stdio.h>')
    call append(1, '')
    call append(2, 'int main( int argc , char **argv ){')
    call append(3, "  printf(\"Hello, World!\\n\");")
    call append(4, '  return 0;')
    call append(5, '}')
    call cursor(4, 17)
  endfunction
  autocmd BufNewFile *.c :call AutoC()
]])

-- SHORT KEY TO COMPILE
vim.cmd([[
function! Run()
  :echo 'Compiling...'
  :terminal make
  :bwipeout
endfunction

nnoremap <C-t> :call Run()<CR>
inoremap <C-t> :call Run()<CR>
vnoremap <C-t> :call Run()<CR>

]])


