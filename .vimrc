" settings
set encoding=utf-8
set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932,utf-8
set number
set textwidth=0
set noswapfile
set hidden
set backspace=indent,eol,start
set vb t_vb=
"set browsedir=buffer
set clipboard=unnamed
set showmatch
"set list
set noautoindent
"enable select '-'
set iskeyword& iskeyword+=-
"increment search
set incsearch

" zen-coding
let g:user_zen_expandabbr_key = '<c-z>'

nnoremap <C-j> ;<C-w>j
nnoremap <C-k> ;<C-k>j
nnoremap <C-l> ;<C-l>j
nnoremap <C-h> ;<C-h>j

" pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
call pathogen#infect()

let $PATH=$PATH.':/opt/local/bin'

" phpmanual
let g:ref_phpmanual_path='/Users/user/Sites/phpmanual/php-chunked-xhtml'

" lynx
let g:ref_alc_cmd='lynx -dump -nonumbers %s'

" vimproc
let g:vimproc_dll_path = $HOME."/.vim/autoload/proc.so"

"vimshell
let g:vimproc_dll_path = $HOME . '/.vim/autoload/proc.so'

"coffee
autocmd BufWritePost *.coffee silent CoffeeMake! -cb | cwindow | redraw!

"epandtab
set expandtab
set softtabstop=2
set shiftwidth=2

"vim shell bash
cnoremap sh :VimShellInteractive bash

"zencoding

