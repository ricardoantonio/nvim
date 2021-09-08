let g:gruvbox_italic=1
colorscheme gruvbox
let g:guvbox_contast_dark = "hard"
let NERDTreeQuitOnOpen=1
let g:coc_global_extensions = ['coc-css', 'coc-html', 'coc-emmet', 'coc-tsserver','coc-json', 'coc-prettier', 'coc-pyright']
let g:airline_powerline_fonts = 1
" Comando para el formateador
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')


