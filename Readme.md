My vimrc
=====

# Description #
> **Notice:** This is a special version for vim7.02 support.
> It remove unsupport plugin in vim7.02.
> I will find some alternative plugin later

This is my vimrc. It contain some awesome plugin, and user friendly setting.

# Screenshot #

![Screenshot](/screenshot/screenshot1.png?raw=1)

# Installation #

```shell
$ git clone https://github.com/DanSnow/Vimrc.git
$ cd Vimrc
$ ./install.sh
```

This will take amount time to install plugin.
It will have some of error at first. Just ignore it.
After finish you can start use your vim.

# Key Mapping #

These are my custom or common using key mapping. For plugin key mapping, you should reference their document for full help.

\<leader\>: ,

Normal mode:
- \<F1\>: Toggle Gundo
- \<F2\>: Toggle VimFiler
- \<F3\>: Toggle Tagbar
- \<F4\>: Toggle highlight search
- \<F5\>: Toggle QuickFix
- \<F6\>: Format code(Require astyle, nodejs. Only for C, C++, Java, Html, CSS, JavaScript)
- \<F7\>: Previous tab
- \<F8\>: Next tab
- \<F9\>: Compile or run (By SingleCompile)
- \<Tab>: Increase indent to current line
- \<S-Tab\>: Decrease indent to current line
- \<leader\>a: Jump to header file(By a.vim)
- \<leader\>f: Unite file
- \<leader\>e: Unite buffer
- \<leader\>t: Unite filetype
- \<leader\>y: Unite yank history
- \<leader\>p: Previous buffer
- \<leader\>n: Next bufer
- \<leader\>z: Toggle persent Mode
- \<C-p\>: Unite
- \<M-Right\>: Increse horizontal size (When window split)
- \<M-Left\>: Decrese horizontal size (When window split)
- \<M-Down\>: Increse vertical size (When window split)
- \<M-Up\>: Decrese vertical size (When window split)
- gcc: Toggle current comment(By tComment)

Visual mode:
- \<C-Right\>: Increase select line indent
- \<C-Left\>: Decrease select line indent

# Plugin #
I admit the amount of plugin cause performance problem. But it useful, maybe.
## Plugin Manager ##
- [Vim-Plug](https://github.com/junegunn/vim-plug)

**Note: ** This manager seem faster but ruby support is needed.


## Interface ##
- [vim-airline](https://github.com/bling/vim-airline)

## Navigation ##
- [a.vim](https://github.com/vim-scripts/a.vim)
- [vimfiler.vim](https://github.com/Shougo/vimfiler.vim)
- [tagbar](https://github.com/majutsushi/tagbar)
- [unite.vim](https://github.com/Shougo/unite.vim)
- [unite-filetype](https://github.com/osyo-manga/unite-filetype)
- [unite-rails](https://github.com/basyura/unite-rails)
- [unite-rake](https://github.com/ujihisa/unite-rake)

## Motion ##
- [CamelCaseMotion](https://github.com/vim-scripts/CamelCaseMotion)

## Syntax Check ##
- [syntastic](https://github.com/vim-scripts/syntastic)

## Completion ##
- [neocomplete.vim](https://github.com/Shougo/neocomplete.vim)
- [delimitMate](https://github.com/Raimondi/delimitMate)
- [ultisnips](https://github.com/SirVer/ultisnips)
- [vim-endwise](https://github.com/tpope/vim-endwise)
- [emmet-vim](https://github.com/mattn/emmet-vim)
- [vim-fugitive](https://github.com/tpope/vim-fugitive)
- [vimproc.vim](https://github.com/Shougo/vimproc.vim)
- [vimshell.vim](https://github.com/Shougo/vimshell.vim)
- [vim-eunuch](https://github.com/tpope/vim-eunuch)

## Diff ##
- [vim-diff-enhanced](https://github.com/chrisbra/vim-diff-enhanced)

## Input method ##
- [fcitx.vim](https://github.com/vim-scripts/fcitx.vim)

## Utility ##
- [vim-signature](https://github.com/kshenoy/vim-signature)
- [SingleCompile](https://github.com/vim-scripts/SingleCompile)
- [matchit](https://github.com/tmhedberg/matchit)
- [indentLine](https://github.com/Yggdroot/indentLine)
- [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
- [vim-surround](https://github.com/tpope/vim-surround)
- [tComment](https://github.com/vim-scripts/tComment)
- [vim-unimpaired](https://github.com/tpope/vim-unimpaired)
- [vim-repeat](https://github.com/tpope/vim-repeat)
- [vim-exchange](https://github.com/tommcdo/vim-exchange)
- [tabular](https://github.com/godlygeek/tabular)
- [gundo.vim](https://github.com/sjl/gundo.vim)
- [vim-plugin-viewdoc](https://github.com/powerman/vim-plugin-viewdoc)
- [vim-dotoo](https://github.com/dhruvasagar/vim-dotoo)

## Color Scheme ##
- [papercolor-theme](https://github.com/NLKNguyen/papercolor-theme)
- [molokai](https://github.com/tomasr/molokai)

## Highlight & Language support ##
- [Block.vim](https://github.com/DanSnow/Block.vim)
- [vim-autoformat](https://github.com/Chiel92/vim-autoformat)

## Test ##
- [vim-dispatch](https://github.com/tpope/vim-dispatch)

## Ruby ##
- [vim-ruby](https://github.com/vim-ruby/vim-ruby)
- [vim-rails](https://github.com/tpope/vim-rails)
- [vim-rubocop](https://github.com/ngmy/vim-rubocop)

## C/C++ ##
- [c.vim](https://github.com/vim-scripts/c.vim)
- [cSyntaxAfter](https://github.com/vim-scripts/cSyntaxAfter)
- [gtk-vim-syntax](https://github.com/vim-scripts/gtk-vim-syntax)
- [vim-cpp-enhanced-highlight](https://github.com/octol/vim-cpp-enhanced-highlight)
- [googletest-syntax](https://github.com/ciaranm/googletest-syntax)
- [SWIG-syntax](https://github.com/vim-scripts/SWIG-syntax)
- [vim-syntax-extra](https://github.com/justinmk/vim-syntax-extra)

## Html ##
- [html5.vim](https://github.com/othree/html5.vim)
- [MatchTag](https://github.com/gregsexton/MatchTag)
- [vim-haml](https://github.com/tpope/vim-haml)
- [vim-slim](https://github.com/slim-template/vim-slim)
- [scss-syntax.vim](https://github.com/cakebaker/scss-syntax.vim)

## JS ##
- [yajs.vim](https://github.com/othree/yajs.vim)
- [javascript-libraries-syntax.vim](https://github.com/othree/javascript-libraries-syntax.vim)
- [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)
- [vim-ls](https://github.com/gkz/vim-ls)
- [vim-jade](https://github.com/digitaltoad/vim-jade)
- [vim-json](https://github.com/elzr/vim-json)

## CSS ##
- [vim-css-color](https://github.com/ap/vim-css-color)
- [vim-css3-syntax](https://github.com/hail2u/vim-css3-syntax)
- [scss-syntax.vim](https://github.com/cakebaker/scss-syntax.vim)
- [vim-stylus](https://github.com/wavded/vim-stylus)

## Python ##
- [vim-python-pep8-indent](https://github.com/hynek/vim-python-pep8-indent)
- [Pretty-Vim-Python](https://github.com/sentientmachine/Pretty-Vim-Python)

## Tools ##
- [scons.vim](https://github.com/vim-scripts/scons.vim)
- [vim-rake](https://github.com/tpope/vim-rake)
- [vim-bundler](https://github.com/tpope/vim-bundler)
- [vim-gradle](https://github.com/tfnico/vim-gradle)
- [rspec.vim](https://github.com/keithbsmiley/rspec.vim)

## Other ##
- [vim-scala](https://github.com/derekwyatt/vim-scala)
- [vim-blade](https://github.com/xsbeats/vim-blade)
- [vim-markdown](https://github.com/plasticboy/vim-markdown)
- [vim-go](https://github.com/fatih/vim-go)
- [vinarise.vim](https://github.com/Shougo/vinarise.vim)
- [csv.vim](https://github.com/chrisbra/csv.vim)
- [nginx.vim](https://github.com/vim-scripts/nginx.vim)

