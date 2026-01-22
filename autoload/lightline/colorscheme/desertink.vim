" =============================================================================
" Filename: autoload/lightline/colorscheme/desertink.vim
" Author: Markus Koller
" License: MIT License
" =============================================================================

" Desertink colorscheme for lightline.vim
" Based on the airline theme with matching colors

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

" Color definitions [guifg, guibg, ctermfg, ctermbg]
" Normal mode
let s:N1 = [ '#005f00', '#afd700', 22, 148 ]   " darkestgreen & brightgreen
let s:N2 = [ '#bbbbbb', '#505050', 250, 238 ]  " gray8 & gray4
let s:N3 = [ '#ffffff', '#303030', 231, 235 ]  " white & gray2

" Insert mode
let s:I1 = [ '#ffffff', '#004866', 231, 24 ]   " white & darkestcyan
let s:I2 = [ '#99DDFF', '#0087af', 74, 31 ]    " darkcyan & darkblue
let s:I3 = [ '#B2E5FF', '#005f87', 117, 24 ]   " mediumcyan & darkestblue

" Visual mode
let s:V1 = [ '#080808', '#ffaf00', 232, 214 ]  " gray3 & brightestorange

" Replace mode
let s:RE = [ '#ffffff', '#d74444', 231, 167 ]  " white & brightred

" Inactive mode
let s:IA = [ '#777777', '#3a3a3a', 242, 236 ]  " gray & darkgray

" Warning and Error
let s:WR = [ '#262626', '#ffaf00', 235, 214 ]  " dark & orange
let s:ER = [ '#ffffff', '#913d3b', 231, 131 ]  " white & red

" Normal mode
let s:p.normal.left = [ s:N1, s:N2 ]
let s:p.normal.middle = [ s:N3 ]
let s:p.normal.right = [ s:N1, s:N2 ]
let s:p.normal.warning = [ s:WR ]
let s:p.normal.error = [ s:ER ]

" Insert mode
let s:p.insert.left = [ s:I1, s:I2 ]
let s:p.insert.middle = [ s:N3 ]
let s:p.insert.right = [ s:I1, s:I2 ]

" Visual mode
let s:p.visual.left = [ s:V1, s:N2 ]
let s:p.visual.middle = [ s:N3 ]
let s:p.visual.right = [ s:V1, s:N2 ]

" Replace mode
let s:p.replace.left = [ s:RE, s:N2 ]
let s:p.replace.middle = [ s:N3 ]
let s:p.replace.right = [ s:RE, s:N2 ]

" Inactive mode
let s:p.inactive.left = [ s:IA, s:IA ]
let s:p.inactive.middle = [ s:IA ]
let s:p.inactive.right = [ s:IA, s:IA ]

" Tabline
let s:p.tabline.left = [ s:N2 ]
let s:p.tabline.middle = [ s:N3 ]
let s:p.tabline.right = [ s:N2 ]
let s:p.tabline.tabsel = [ s:N1 ]

let g:lightline#colorscheme#desertink#palette = lightline#colorscheme#flatten(s:p)
