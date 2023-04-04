# corvus-purple
A vim theme based on my wallpaper

[wallpaper here]

A lot of stuff was stolen from https://github.com/shapeoflambda/dark-purple.vim
and I used https://mswift42.github.io/themecreator/
to make the themes


# Installation

## Pre-requisites
This is a true color color scheme and a terminal that supports true colors is required. Set `termguicolors` by adding `set termguicolors` in the `.vimrc` file.

## Using Plugin Managers

### Vim Plug
```vim
Plug 'peit-uiberry/corvus-purple'
```

### NeoBundle

```vim
NeoBundle 'peit-uiberry/corvus-purple'
```

## Using the Colorscheme

Add the following lines to the `~/.vimrc`

```vim
syntax enable
colorscheme corvus-purple 
```

### Lightline theme //todo
There's also a lightline theme that goes well with this theme. To use it, add the following to your `.vimrc`

```vim
call plug#begin('~/.vim/plugged')

Plug 'peit-uiberry/corvus-purple'
Plug 'itchyny/lightline.vim'

call plug#end()

syntax enable
set termguicolors

" Always show lightline
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'corvus-purple',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             ['readonly', 'filename', 'modified' ] ],
      \   'right': [ [ 'lineinfo' ],
      \              [ 'filetype' ],
      \              [ 'gitbranch'] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }
colorscheme corvus-purple 
```

> Make sure lightline is loaded after the theme is loaded.
