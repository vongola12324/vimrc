set encoding=utf-8
set fileencodings=utf-8,cp950

" These setting will affect others
let mapleader=','
let g:mapleader=','

call plug#begin("~/.vim/plugged")

"" Interface
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"" Navigation
Plug 'a.vim'
Plug 'Shougo/vimfiler.vim'
Plug 'majutsushi/tagbar'
Plug 'Shougo/unite.vim'
  Plug 'osyo-manga/unite-filetype'
  Plug 'basyura/unite-rails'
  Plug 'ujihisa/unite-rake'
  Plug 'Shougo/unite-outline'

"" Motion
Plug 'CamelCaseMotion'

"" Syntax Check
Plug 'syntastic'

"" Completion
Plug 'Raimondi/delimitMate'
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-endwise'
Plug 'mattn/emmet-vim'


"" Integration
Plug 'tpope/vim-fugitive'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Shougo/vimshell.vim'
Plug 'tpope/vim-eunuch'
Plug 'editorconfig/editorconfig-vim'

"" Diff
Plug 'chrisbra/vim-diff-enhanced'

"" Input method
Plug 'fcitx.vim'

"" Utility
Plug 'kshenoy/vim-signature'
Plug 'SingleCompile'
Plug 'Yggdroot/indentLine'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-abolish'
Plug 'tComment'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
Plug 'tommcdo/vim-exchange'
Plug 'godlygeek/tabular'
Plug 'sjl/gundo.vim'
Plug 'powerman/vim-plugin-viewdoc'
Plug 'dhruvasagar/vim-dotoo'

"" Color Scheme
Plug 'NLKNguyen/papercolor-theme'
Plug 'tomasr/molokai'

"" Highlight & Language support

Plug 'DanSnow/Block.vim'
Plug 'Chiel92/vim-autoformat'

""" Test
Plug 'tpope/vim-dispatch'

""" Ruby
Plug 'vim-ruby/vim-ruby', {'for': 'ruby'}
Plug 'tpope/vim-rails', {'for': 'ruby'}
Plug 'ngmy/vim-rubocop', {'for': 'ruby'}

""" C/C++
Plug 'c.vim', {'for': ['c', 'cpp']}
Plug 'cSyntaxAfter', {'for': ['c', 'cpp']}
Plug 'gtk-vim-syntax', {'for': ['c', 'cpp']}
Plug 'octol/vim-cpp-enhanced-highlight', {'for': ['cpp']}
Plug 'DanSnow/cmocka.vim', {'for': 'c'}
Plug 'ciaranm/googletest-syntax', {'for': 'cpp'}
Plug 'justinmk/vim-syntax-extra'

""" Html
Plug 'othree/html5.vim', {'for': 'html'}
Plug 'gregsexton/MatchTag', {'for': 'html'}
Plug 'tpope/vim-haml', {'for': ['haml', 'sass']}
Plug 'slim-template/vim-slim', {'for': 'slim'}

""" JS
Plug 'othree/yajs.vim', {'for': ['javascript', 'jsx']}
Plug 'mxw/vim-jsx', {'for': ['javascript', 'jsx']}
Plug 'kchmck/vim-coffee-script', {'for': ['coffee', 'cjsx']}
Plug 'mtscout6/vim-cjsx', {'for': ['coffee', 'cjsx']}
Plug 'othree/javascript-libraries-syntax.vim', {'for': ['javascript', 'coffee', 'ls']}
Plug 'digitaltoad/vim-jade', {'for': 'jade'}
Plug 'elzr/vim-json', {'for': ['json', 'cson']}

""" CSS
Plug 'ap/vim-css-color'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim', {'for': 'scss'}

""" Python
Plug 'hynek/vim-python-pep8-indent', {'for': 'python'}
Plug 'sentientmachine/Pretty-Vim-Python', {'for': 'python'}

""" Tools
Plug 'scons.vim'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
Plug 'tfnico/vim-gradle'
Plug 'keithbsmiley/rspec.vim'

""" Other
Plug 'rust-lang/rust.vim'
Plug 'elixir-lang/vim-elixir'
Plug 'derekwyatt/vim-scala'
Plug 'plasticboy/vim-markdown'
Plug 'fatih/vim-go'
Plug 'Shougo/vinarise.vim', {'on': 'Vinarise'}
Plug 'nginx.vim'
Plug 'tkztmk/vim-vala'
Plug 'mustache/vim-mustache-handlebars'
call plug#end()
