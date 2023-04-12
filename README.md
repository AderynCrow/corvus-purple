# corvus-purple
A bunch of themes based on my wallpaper, but mainly two vim themes

![](./img/wallpaper.jpg)

A lot of stuff was stolen from https://github.com/shapeoflambda/dark-purple.vim
and I used https://mswift42.github.io/themecreator/
to make the themes


# Installation

## Vim
### Pre-requisites
This is a true color color scheme and a terminal that supports true colors is required. Set `termguicolors` by adding `set termguicolors` in the `.vimrc` file.

### Using Plugin Managers

#### Vim Plug
```vim
Plug 'peit-uiberry/corvus-purple'
```

#### NeoBundle

```vim
NeoBundle 'peit-uiberry/corvus-purple'
```

### Using the Colorscheme

There are two colorschemes available, the regular one and a special read mode i made for showing code to others or in general when you want more readability

Add ONE of the following lines to the `~/.vimrc`

```vim
colorscheme corvus-purple 
```
```vim
colorscheme corvus-contrast
```
remember that you can type in those commands while edditing to temporarily change the theme. Very usefull for the contrast theme

## Gnome terminal
download the .sh files and navigate to them in the console
<br/>
Execute the following commands:
```
chmod +x corvus-purple.sh
./corvus-purple.sh
```
and then select the newly created profile
<br/>
you can do the same with the corvus-read.sh file if you so desire.

## Other themes
don't
