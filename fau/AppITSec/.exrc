if &cp | set nocp | endif
nnoremap ' `
vmap [% [%m'gv``
vmap ]% ]%m'gv``
nnoremap ` '
vmap a% [%v]%
let s:cpo_save=&cpo
set cpo&vim
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set backupdir=~/.vim/.backup//
set cindent
set directory=~/.vim/.swp//
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=C.
set hidden
set history=1000
set hlsearch
set ignorecase
set incsearch
set langmenu=none
set nomodeline
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vim80/pack/dist/opt/matchit,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set scrolloff=3
set smartcase
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set title
set undodir=~/.vim/.undo//
set visualbell
set wildmenu
set wildmode=list:longest
" vim: set ft=vim :
