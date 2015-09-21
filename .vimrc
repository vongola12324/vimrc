set encoding=utf-8
set fileencodings=utf-8,cp950

call plug#begin("~/.vim/bundle")

" Interface
Plug 'bling/vim-airline'

" Navigation
Plug 'a.vim'
Plug 'majutsushi/tagbar'

" Motion
Plug 'CamelCaseMotion'

" Syntax Check
Plug 'syntastic'

" Completion
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-endwise'
Plug 'mattn/emmet-vim'


Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-eunuch'

" Utility
Plug 'kshenoy/vim-signature'
Plug 'SingleCompile'
Plug 'tmhedberg/matchit'
Plug 'Yggdroot/indentLine'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'tComment'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
Plug 'tommcdo/vim-exchange'
Plug 'godlygeek/tabular'
Plug 'sjl/gundo.vim'
Plug 'powerman/vim-plugin-viewdoc'

" Color Scheme
Plug 'NLKNguyen/papercolor-theme'
Plug 'tomasr/molokai'

" Highlight & Language support

Plug 'DanSnow/Block.vim'

" Test
" Plug 'janko-m/vim-test'
Plug 'tpope/vim-dispatch'

" Ruby
Plug 'vim-ruby/vim-ruby', {'for': 'ruby'}
Plug 'tpope/vim-rails', {'for': 'ruby'}
Plug 'ngmy/vim-rubocop', {'for': 'ruby'}

" C/C++
Plug 'c.vim', {'for': ['c', 'cpp']}
Plug 'cSyntaxAfter', {'for': ['c', 'cpp']}
Plug 'gtk-vim-syntax', {'for': ['c', 'cpp']}
Plug 'octol/vim-cpp-enhanced-highlight', {'for': ['cpp']}
" Plug 'Qt.vim', {'for': 'cpp'}
" Plug 'peterhoeg/vim-qml'
Plug 'ciaranm/googletest-syntax', {'for': 'cpp'}
Plug 'SWIG-syntax'
Plug 'justinmk/vim-syntax-extra'

" Html
Plug 'othree/html5.vim', {'for': 'html'}
Plug 'gregsexton/MatchTag', {'for': 'html'}
Plug 'tpope/vim-haml', {'for': ['haml', 'sass']}
Plug 'slim-template/vim-slim', {'for': 'slim'}
Plug 'cakebaker/scss-syntax.vim', {'for': ['scss']}

" JS
" Plug 'pangloss/vim-javascript', {'for': 'javascript'}
Plug 'othree/yajs.vim', {'for': 'javascript'}
Plug 'othree/javascript-libraries-syntax.vim', {'for': ['javascript', 'coffee', 'ls']}
" Plug 'maksimr/vim-jsbeautify', {'for': 'javascript'}
Plug 'kchmck/vim-coffee-script', {'for': 'coffee'}
Plug 'gkz/vim-ls', {'for': 'ls'}
Plug 'digitaltoad/vim-jade', {'for': 'jade'}
Plug 'elzr/vim-json', {'for': ['json', 'cson']}

" CSS
Plug 'ap/vim-css-color'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'
Plug 'wavded/vim-stylus', {'for': 'stylus'}

" Python
Plug 'hynek/vim-python-pep8-indent', {'for': 'python'}
Plug 'sentientmachine/Pretty-Vim-Python', {'for': 'python'}

" Tools
Plug 'scons.vim'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
Plug 'tfnico/vim-gradle'
Plug 'keithbsmiley/rspec.vim'

" Other
Plug 'rhysd/vim-crystal'
Plug 'derekwyatt/vim-scala'
Plug 'DanSnow/vim-blade'
Plug 'plasticboy/vim-markdown'
Plug 'fatih/vim-go'
Plug 'Shougo/vinarise.vim', {'on': 'Vinarise'}
Plug 'chrisbra/csv.vim'
Plug 'nginx.vim'
call plug#end()
