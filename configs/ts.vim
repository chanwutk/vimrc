source $HOME/.vim/configs/common.vim

""""""""""""""""""" COC-Prettier """""""""""""""""""
command! -nargs=0 Prettier :CocCommand prettier.formatFile
" run prettier on save
"let g:prettier#autoformat = 0
"autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync



""""""""""""""""""" COC """""""""""""""""""
let g:coc_global_extensions = g:coc_global_extensions + [
  \ 'coc-tsserver',
  \ 'coc-eslint',
  \ 'coc-prettier',
  \ 'coc-json',
  \ ]

