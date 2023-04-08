local cmd = vim.cmd
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged') -- aponta pasta que vai auto clonar os plugins

    -- 1º Plugin Instalador :: de plugins
    Plug 'L3MON4D3/LuaSnip'

    -- Explorer, deletar, modificar arquivos
    Plug 'scrooloose/nerdtree'  

    -- Design Theme temas
    Plug 'ap/vim-css-color'
    Plug 'dracula/vim'
    Plug 'navarasu/onedark.nvim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'ryanoasis/vim-devicons'

    -- SuperTab
    Plug 'ervandew/supertab'

    -- Verificacao de sintaxe
    Plug 'sheerun/vim-polyglot'

    -- Fecha pares delimitadores          
    Plug 'jiangmiao/auto-pairs'

    -- Frontend :: Styled components React
    Plug 'styled-components/vim-styled-components' -- , { 'branch': 'main' }

    -- Extensoes linguagem :: GO
    Plug 'fatih/vim-go' -- , { 'do': ':GoUpdateBinaries' }

    -- Servidor de Linguagem :: LSP :: Linter, AutoComplete
    Plug 'neovim/nvim-lspconfig'    
    Plug 'hrsh7th/nvim-compe'

    -- Versionamento :: integracoes com Github
    Plug 'tpope/vim-fugitive'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    -- Formatador de codigo :: Prettier
    Plug 'prettier/vim-prettier' -- , { 'do': 'yarn install --frozen-lockfile --production' }

    -- Plugin for search engine inside nvim
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'

    -- Viminspector to debug
    Plug 'puremourning/vimspector'

    Plug 'hrsh7th/vim-vsnip'
    Plug 'hrsh7th/vim-vsnip-integ'

    -- comentario nvim - comment plugin
    Plug 'terrortylor/nvim-comment'


vim.call('plug#end')

-- TODO : AINDA NAO FUNCIONANDO CLONAR POR BRANCHS OU SEGUNDO ARGUMENTO