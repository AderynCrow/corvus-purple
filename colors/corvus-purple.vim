" Vim color file
" corvus-purple
" Created by Piet Marx with ThemeCreator (https://github.com/mswift42/themecreator)

hi clear

if exists("syntax on")
syntax reset
endif


set t_Co=256
let g:colors_name = "corvus-purple"


" Define reusable colorvariables.
let s:bg="#1f273d"
let s:fg="#5e71ac"
let s:fg2="#56689e"
let s:fg3="#4f5f90"
let s:fg4="#475683"
let s:bg2="#1f273d"
let s:bg3="#434a5c"
let s:bg4="#555b6c"
let s:keyword="#a597da"
let s:builtin="#7389ce"
let s:const= "#508f84"
let s:comment="#676d7f"
let s:func="#8a74d1"
let s:str="#9851cd"
let s:type="#a64697"
let s:var="#a055b0"
let s:warning="#ec2ba8"
let s:warning2="#ec6e19"

exe 'hi Normal guifg='s:fg' guibg='s:bg
exe 'hi Cursor guifg='s:bg' guibg='s:fg
exe 'hi CursorLine  guibg='s:bg2
exe 'hi CursorLineNr guifg='s:str' guibg='s:bg
exe 'hi CursorColumn  guibg='s:bg2
exe 'hi ColorColumn  guibg='s:bg2
exe 'hi LineNr guifg='s:fg2' guibg='s:bg2
exe 'hi VertSplit guifg='s:fg3' guibg='s:bg3
exe 'hi MatchParen guifg='s:fg3'  gui=underline'
exe 'hi StatusLine guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi Pmenu guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel  guibg='s:bg3
exe 'hi IncSearch guifg='s:bg' guibg='s:keyword
exe 'hi Search   gui=underline'
exe 'hi Directory guifg='s:const
exe 'hi Folded guifg='s:fg4' guibg='s:bg
exe 'hi WildMenu guifg='s:str' guibg='s:bg

exe 'hi Boolean guifg='s:const
exe 'hi Character guifg='s:const
exe 'hi Comment guifg='s:comment
exe 'hi Conditional guifg='s:keyword
exe 'hi Constant guifg='s:const
exe 'hi Todo guibg='s:bg
exe 'hi Define guifg='s:keyword
exe 'hi DiffAdd guifg=#fafafa guibg=#123d0f gui=bold'
exe 'hi DiffDelete guibg='s:bg2
exe 'hi DiffChange  guibg=#151b3c guifg=#fafafa'
exe 'hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg guifg='s:fg' guibg='s:warning2
exe 'hi Float guifg='s:const
exe 'hi Function guifg='s:func
exe 'hi Identifier guifg='s:type'  gui=italic'
exe 'hi Keyword guifg='s:keyword'  gui=bold'
exe 'hi Label guifg='s:var
exe 'hi NonText guifg='s:bg4' guibg='s:bg2
exe 'hi Number guifg='s:const
exe 'hi Operator guifg='s:keyword
exe 'hi PreProc guifg='s:keyword
exe 'hi Special guifg='s:fg
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2
exe 'hi Statement guifg='s:keyword
exe 'hi StorageClass guifg='s:type'  gui=italic'
exe 'hi String guifg='s:str
exe 'hi Tag guifg='s:keyword
exe 'hi Title guifg='s:fg'  gui=bold'
exe 'hi Todo guifg='s:fg2'  gui=inverse,bold'
exe 'hi Type guifg='s:type
exe 'hi Underlined   gui=underline'

" Neovim Terminal Mode
let g:terminal_color_0 = s:bg
let g:terminal_color_1 = s:warning
let g:terminal_color_2 = s:keyword
let g:terminal_color_3 = s:bg4
let g:terminal_color_4 = s:func
let g:terminal_color_5 = s:builtin
let g:terminal_color_6 = s:fg3
let g:terminal_color_7 = s:str
let g:terminal_color_8 = s:bg2
let g:terminal_color_9 = s:warning2
let g:terminal_color_10 = s:fg2
let g:terminal_color_11 = s:var
let g:terminal_color_12 = s:type
let g:terminal_color_13 = s:const
let g:terminal_color_14 = s:fg4
let g:terminal_color_15 = s:comment

" Ruby Highlighting
exe 'hi rubyAttribute guifg='s:builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var
exe 'hi rubyGlobalVariable guifg='s:var' gui=italic'
exe 'hi rubyInstanceVariable guifg='s:var
exe 'hi rubyKeyword guifg='s:keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
exe 'hi rubyClass guifg='s:keyword' gui=bold'
exe 'hi rubyNumber guifg='s:const

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:builtin

" Go Highlighting
exe 'hi goBuiltins guifg='s:builtin

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:builtin
exe 'hi jsFunction guifg='s:keyword' gui=bold'
exe 'hi jsGlobalObjects guifg='s:type
exe 'hi jsAssignmentExps guifg='s:var

" Html Highlighting
exe 'hi htmlLink guifg='s:var' gui=underline'
exe 'hi htmlStatement guifg='s:keyword
exe 'hi htmlSpecialTagName guifg='s:keyword

" Markdown Highlighting
exe 'hi mkdCode guifg='s:builtin

"" Lightline colors
let s:base03   = [ '#ffffff', 235 ]
let s:base023  = [ '#383540', 236 ]
let s:base02   = [ '#eaebec', 238 ]
let s:base04   = [ '#282840', 238 ]
let s:base01   = [ '#2c263a', 240 ]
let s:base00   = [ '#6F6A80', 242  ]
let s:base0    = [ '#443b5c', 244 ]
let s:base1    = [ '#d0d0d9', 247 ]
let s:base2    = [ '#a8a8a8', 248 ]
let s:base3    = [ '#d0d0d9', 252 ]
let s:base4    = [ '#111212', 252 ]
let s:yellow   = [ '#E3FF91', 180 ]
let s:orange   = [ '#CC2B28', 173 ]
let s:red      = [ '#CC6C6A', 203 ]
let s:magenta  = [ '#505080', 216 ]
let s:magenta1 = [ '#676EE6', 216 ]
let s:blue     = [ '#4765B1', 117 ]
let s:cyan     = s:blue
let s:green    = [ '#78B366', 119 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base02, s:magenta1 ], [ s:base02, s:magenta ] ]
let s:p.normal.right    = [ [ s:base4, s:base00 ], [ s:base2, s:base023 ] ]
let s:p.inactive.right  = [ [ s:base4, s:base00 ], [ s:base02, s:base04 ] ]
let s:p.inactive.left   = [ [ s:base1, s:base04 ], [ s:base00, s:base023 ] ]
let s:p.insert.left     = [ [ s:base4, s:green ], [ s:base02, s:magenta ] ]
let s:p.replace.left    = [ [ s:base02, s:orange ], [ s:base02, s:magenta ] ]
let s:p.visual.left     = [ [ s:base02, s:red ], [ s:base02, s:magenta ] ]
let s:p.normal.middle   = [ [ s:base2, s:base04 ] ]
let s:p.inactive.middle = [ [ s:base1, s:base023 ] ]
let s:p.tabline.left    = [ [ s:base2, s:base04 ] ]
let s:p.tabline.tabsel  = [ [ s:base02, s:magenta1 ] ]
let s:p.tabline.middle  = [ [ s:base2, s:base04 ] ]
let s:p.tabline.right   = [ [ s:base4, s:base00 ] ]
let s:p.normal.error    = [ [ s:base02, s:orange ] ]
let s:p.normal.warning  = [ [ s:base023, s:yellow ] ]

if exists("g:lightline")
  let g:lightline#colorscheme#dark_purple#palette = lightline#colorscheme#flatten(s:p)
endif
