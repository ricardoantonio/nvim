set number relativenumber       " Pone los números de línea de modo relativo
set mouse=a                     " habilita el uso del mouse
set numberwidth=1               " La separación entre los números y la línea de código
set clipboard=unnamed           " Habilita el uso del portapapeles
syntax enable                   " Habilita el uso del resaltado de sintaxis
set showcmd                     " Muestra los últimos comando usados
set ruler                       " Muestra la fila y columna en la que está el cursor
set cursorline                  " Marca la fila en la que está el cursor
set encoding=utf-8              " Define la codificación de los archivos
set showmatch                   " Resalta los ()[]{} que coinciden
set sw=2                        " Identación a 2 espacios
set expandtab                   " Cambia los tabuladores a dos espacios
set laststatus=2                " Hace la barra de estado siempre visible
set noshowmode                  " Oculta el modo en el que está nvim
set termguicolors               " Habilita colores de 24bits
highlight Normal ctermbg=NONE   " Trabaja con termguicolors
setlocal spell spelllang=es,en     " Habilita el inspector de ortografía
set nocompatible                " Para que funcione Polyglot
" Los archivos de configuración adicionales
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugins-config.vim
so ~/.config/nvim/coc-config.vim
so ~/.config/nvim/maps.vim
