call plug#begin(stdpath('data') . '/plugged')

" Temas
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Barra de estado
"Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
" IDE
" - Para moverse en el archivo buscando palabras
Plug 'easymotion/vim-easymotion' 
" - Para tener el árbol de directorios
Plug 'preservim/nerdtree'
" _ Para navegar entre archivos abiertos
Plug 'christoomey/vim-tmux-navigator'
" - Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" - Integracion Git
Plug 'tpope/vim-fugitive'
" - emmet
Plug 'mattn/emmet-vim'

call plug#end()

