My vimrc
=====

# Description #
This is my vimrc. It contain some awesome plugin, and user friendly setting.  
This is a lite version. It is only keep some plugin for helpful function to edit code.  
But remove all the syntax highlight and specific language support.

# Screenshot #

![Screenshot](/screenshot/screenshot1.png?raw=1)

# Installation #

```shell
$ git clone https://github.com/DanSnow/vimrc.git
$ cd vimrc
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
- \<F6\>: Format code(Require astyle, nodejs. Support by AutoFormat)
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

## Plugin Manager ##
- [Vim-Plug](https://github.com/junegunn/vim-plug)

## Interface ##
- [vim-airline](https://github.com/bling/vim-airline)

## Navigation ##
- [a.vim](https://github.com/vim-scripts/a.vim)
- [vimfiler.vim](https://github.com/Shougo/vimfiler.vim)
- [tagbar](https://github.com/majutsushi/tagbar)
- [unite.vim](https://github.com/Shougo/unite.vim)
- [unite-filetype](https://github.com/osyo-manga/unite-filetype)

## Motion ##
- [CamelCaseMotion](https://github.com/vim-scripts/CamelCaseMotion)

## Syntax Check ##
- [syntastic](https://github.com/vim-scripts/syntastic)

## Completion ##
- [delimitMate](https://github.com/Raimondi/delimitMate)
- [ultisnips](https://github.com/SirVer/ultisnips)
- [vim-endwise](https://github.com/tpope/vim-endwise)
- [vim-fugitive](https://github.com/tpope/vim-fugitive)
- [vim-eunuch](https://github.com/tpope/vim-eunuch)

## Diff ##
- [vim-diff-enhanced](https://github.com/chrisbra/vim-diff-enhanced)

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
- [vim-plugin-viewdoc](https://github.com/powerman/vim-plugin-viewdoc)
- [vim-dotoo](https://github.com/dhruvasagar/vim-dotoo)

## Color Scheme ##
- [molokai](https://github.com/tomasr/molokai)

## Highlight & Language support ##
- [Block.vim](https://github.com/DanSnow/Block.vim)
- [vim-autoformat](https://github.com/Chiel92/vim-autoformat)
