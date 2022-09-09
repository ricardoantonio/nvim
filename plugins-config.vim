let g:gruvbox_italic=1
let g:gruvbox_bold=1
let g:gruvbox_contrast_dark = 'medium'
let g:one_allow_italics=1
colorscheme gruvbox

let NERDTreeQuitOnOpen=1
let g:coc_global_extensions = ['coc-css', 'coc-html', 'coc-emmet', 'coc-tsserver','coc-json', 'coc-prettier', 'coc-pyright']
" ARILINE
let g:airline_powerline_fonts = 1
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" Comando para el formateador
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')

" NERDTree Highlight
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
