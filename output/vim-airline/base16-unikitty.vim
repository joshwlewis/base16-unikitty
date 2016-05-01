" vim-airline template by chartoin (http://github.com/chartoin)
" Base 16 Unikitty Scheme by Josh W Lewis
let g:airline#themes#base16_unikitty#palette = {}
let s:gui00 = "#31262e"
let s:gui01 = "#4d434a"
let s:gui02 = "#696167"
let s:gui03 = "#867f84"
let s:gui04 = "#a29da0"
let s:gui05 = "#bfbbbd"
let s:gui06 = "#dbd9da"
let s:gui07 = "#f8f7f7"
let s:gui08 = "#d8046f"
let s:gui09 = "#d65407"
let s:gui0A = "#dc8a0e"
let s:gui0B = "#0fa994"
let s:gui0C = "#279ed6"
let s:gui0D = "#7f42f5"
let s:gui0E = "#a717f1"
let s:gui0F = "#c720ca"

let s:cterm00 = 0
let s:cterm01 = 18
let s:cterm02 = 19
let s:cterm03 = 8
let s:cterm04 = 20
let s:cterm05 = 7
let s:cterm06 = 21
let s:cterm07 = 15
let s:cterm08 = 1
let s:cterm09 = 16
let s:cterm0A = 3
let s:cterm0B = 2
let s:cterm0C = 6
let s:cterm0D = 4
let s:cterm0E = 5
let s:cterm0F = 17

let s:N1   = [ s:gui01, s:gui0B, s:cterm01, s:cterm0B ]
let s:N2   = [ s:gui06, s:gui02, s:cterm06, s:cterm02 ]
let s:N3   = [ s:gui09, s:gui01, s:cterm09, s:cterm01 ]
let g:airline#themes#base16_unikitty#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1   = [ s:gui01, s:gui0D, s:cterm01, s:cterm0D ]
let s:I2   = [ s:gui06, s:gui02, s:cterm06, s:cterm02 ]
let s:I3   = [ s:gui09, s:gui01, s:cterm09, s:cterm01 ]
let g:airline#themes#base16_unikitty#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1   = [ s:gui01, s:gui08, s:cterm01, s:cterm08 ]
let s:R2   = [ s:gui06, s:gui02, s:cterm06, s:cterm02 ]
let s:R3   = [ s:gui09, s:gui01, s:cterm09, s:cterm01 ]
let g:airline#themes#base16_unikitty#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1   = [ s:gui01, s:gui0E, s:cterm01, s:cterm0E ]
let s:V2   = [ s:gui06, s:gui02, s:cterm06, s:cterm02 ]
let s:V3   = [ s:gui09, s:gui01, s:cterm09, s:cterm01 ]
let g:airline#themes#base16_unikitty#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1   = [ s:gui05, s:gui01, s:cterm05, s:cterm01 ]
let s:IA2   = [ s:gui05, s:gui01, s:cterm05, s:cterm01 ]
let s:IA3   = [ s:gui05, s:gui01, s:cterm05, s:cterm01 ]
let g:airline#themes#base16_unikitty#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

" Here we define the color map for ctrlp.  We check for the g:loaded_ctrlp
" variable so that related functionality is loaded iff the user is using
" ctrlp. Note that this is optional, and if you do not define ctrlp colors
" they will be chosen automatically from the existing palette.
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#base16_unikitty#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ s:gui07, s:gui02, s:cterm07, s:cterm02, '' ],
      \ [ s:gui07, s:gui04, s:cterm07, s:cterm04, '' ],
      \ [ s:gui05, s:gui01, s:cterm05, s:cterm01, 'bold' ])
