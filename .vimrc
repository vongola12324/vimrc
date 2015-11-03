set encoding=utf-8
set fileencodings=utf-8,cp950

" These setting will affect others
let mapleader=','
let g:mapleader=','

call plug#begin("~/.vim/bundle")

" Interface
Plug 'bling/vim-airline'

" Navigation
Plug 'a.vim'
Plug 'Shougo/vimfiler.vim'
Plug 'majutsushi/tagbar'
Plug 'Shougo/unite.vim'
  Plug 'osyo-manga/unite-filetype'

" Motion
Plug 'CamelCaseMotion'

" Syntax Check
Plug 'syntastic'

" Completion
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-endwise'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-eunuch'

" Diff
Plug 'chrisbra/vim-diff-enhanced'

" Utility
Plug 'SingleCompile'
" Plug 'tmhedberg/matchit'
Plug 'Yggdroot/indentLine'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-abolish'
Plug 'tComment'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
Plug 'tommcdo/vim-exchange'
Plug 'powerman/vim-plugin-viewdoc'
Plug 'dhruvasagar/vim-dotoo'

" Color Scheme
Plug 'tomasr/molokai'

" Highlight & Language support

Plug 'DanSnow/Block.vim'
Plug 'Chiel92/vim-autoformat'
call plug#end()
