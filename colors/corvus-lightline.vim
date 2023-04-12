
" Lightline colors
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
