"=============================================================================
" File:         syntax/c.vim                                      {{{1
" Author:       troy
"------------------------------------------------------------------------
" Description:
"       These are items to be loaded after c syntax has loaded.
"
"------------------------------------------------------------------------
" }}}1
"=============================================================================

let s:cpo_save=&cpo
set cpo&vim

" Pull in a pretty nice doxygen "sub-syntax"
source $VIMRUNTIME/syntax/doxygen.vim
"------------------------------------------------------------------------
let &cpo=s:cpo_save
"=============================================================================
" vim600: set fdm=marker:
