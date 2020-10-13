source $HOME/.vim/configs/common.vim

augroup filetype                                                     
  au BufNewFile,BufRead *.cup             set filetype=cup
  au BufRead,BufNewFile *.flex,*.jflex    set filetype=jflex         
augroup END                                                          

au Syntax jflex    so $HOME/.vim/autoload/jflex.vim
au Syntax cup    so $HOME/.vim/autoload/cup.vim



""""""""""""""""""" COC """""""""""""""""""
let g:coc_global_extensions = g:coc_global_extensions + [
  \ 'coc-java',
  \ ]
