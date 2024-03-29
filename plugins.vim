call plug#begin(stdpath('data') . '/plugged')

" Temas
"Plug 'morhetz/gruvbox'
"Plug 'joshdick/onedark.vim'
"Plug 'navarasu/onedark.nvim'
"Plug 'sainnhe/sonokai'
"Plug 'sainnhe/edge'
Plug 'dracula/vim', { 'as': 'dracula' }

" Syntaxis
Plug 'sheerun/vim-polyglot'
Plug 'ap/vim-css-color'
Plug 'Yggdroot/indentLine'

" Barra de estado
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" IDE
" - Para moverse en el archivo buscando palabras
Plug 'easymotion/vim-easymotion' 
" - Para tener el árbol de directorios
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" _ Para navegar entre archivos abiertos
Plug 'christoomey/vim-tmux-navigator'
" - Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdcommenter'
" - Integracion Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
" - emmet
Plug 'mattn/emmet-vim'
" - formateador Black para Python
Plug 'psf/black', { 'branch': 'stable' }
" - Buscardor
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

call plug#end()

