"== CONFIGS IN LUA ==========================

"TERMINAL
noremap <C-t> :vsplit term://bash<CR>
"escolher bash do vsplit terminal : mudar entre [ bash || zsh]

syntax enable
"Habilitar syntax highlighing

set nowrap
"Exibir linhas longas como apenas uma linha : Display long lines as just one line

set encoding=utf-8
"A codificação exibida : The encoding displayed

set pumheight=10
"Makes popup menu smaller : tornar menu popup menor

set fileencoding=utf-8
"A codificação gravada no arquivo : The encoding written to file :

set cmdheight=1
"Mais espaço para exibição de mensagens : More space for displaying messages

set iskeyword+=-
"tratar palavras separadas por travessão como um objeto de texto de palavra : treat dash separated words as a word text object

set mouse=a
"Habilita mouse : Enable your mouse

set splitbelow
"As divisões horizontais estarão automaticamente abaixo : Horizontal splits will automatically be below

set splitright
"Vertical splits will automatically be to the right

set t_Co=256
"Suporta 256 cores : Support 256 colors

set conceallevel=0

"Para que eu possa ver `` em arquivos markdown : So that I can see `` in markdown files


"IDENTACAO
set tabstop=4
"Insert 2 spaces for a tab

set shiftwidth=2
"Alterar o número de caracteres de espaço inseridos para recuo : Change the number of space characters inserted for indentation

set smarttab
"Torna a tabulação mais inteligente e perceberá que você tem 2 contra 4 : Makes tabbing smarter will realize you have 2 vs 4

set expandtab
"Converte tabulações em espaços  : Converts tabs to spaces

set smartindent
"Torna o recuo inteligente : Makes indenting smart

set autoindent
"Bom recuo automatico : Good auto indent

set laststatus=0
"Sempre exibir a linha de status : Always display the status line

"CURSOR
set guicursor=
"Nao defnir linha de cursor

set ruler
"Mostrar a posição do cursor o tempo todo: Show the cursor position all the time

set cursorline
"Definir linha do cursor : Set cursor line

hi CursorLine cterm=NONE ctermbg=8 ctermfg=NONE

"LINHAS
set number
"mostrar numero das linhas : Show line numbers

set cursorline
"Ativar destaque da linha atual : Enable highlighting of the current line

set showtabline=2
"Sempre mostrar guias : Always show tabs

set noshowmode
"definir modo de não apresentação : set no show mode

"AREA TRANSFERENCIA NVIM >> LINUX
set clipboard=unnamedplus


let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
      \]
