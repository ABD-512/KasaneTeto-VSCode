" vim-airline companion theme for Kasane Teto 🥖
" Point Color: #ff0045 | Soft Pink: #eda7ba | Magenta: #d924d5 | Slate Grey: #252a32

let g:airline#themes#kasane_teto#palette = {}

" --- Color Definitions ---
" [ guifg, guibg, ctermfg, ctermbg, (optional font style) ]
let s:teto_red_main    = [ '#ffffff', '#ff0045', 231, 197, 'bold' ] " Normal Mode Main
let s:teto_edge        = [ '#ff0045', '#1e2228', 197, 234 ]         " Edges
let s:teto_mid         = [ '#f0eef5', '#3f4750', 255, 238 ]         " Mid Info segments

let s:teto_magenta     = [ '#ffffff', '#d924d5', 231, 164, 'bold' ] " Insert Mode
let s:teto_pink        = [ '#252a32', '#eda7ba', 235, 217, 'bold' ] " Visual Mode
let s:teto_replace     = [ '#ffffff', '#ff0045', 231, 197, 'bold' ] " Replace Mode
let s:teto_command     = [ '#ffffff', '#3f4750', 231, 238, 'bold' ] " Command Mode

" --- Normal Mode ---
let g:airline#themes#kasane_teto#palette.normal = airline#themes#generate_color_map(s:teto_red_main, s:teto_mid, s:teto_edge)

" --- Insert Mode ---
let g:airline#themes#kasane_teto#palette.insert = airline#themes#generate_color_map(s:teto_magenta, s:teto_mid, s:teto_edge)

" --- Visual Mode ---
let g:airline#themes#kasane_teto#palette.visual = airline#themes#generate_color_map(s:teto_pink, s:teto_mid, s:teto_edge)

" --- Replace Mode ---
let g:airline#themes#kasane_teto#palette.replace = airline#themes#generate_color_map(s:teto_replace, s:teto_mid, s:teto_edge)

" --- Inactive Windows ---
let s:IA = [ '#6a7688', '#1e2228', 243, 234 ]
let g:airline#themes#kasane_teto#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" --- Command Mode ---
let g:airline#themes#kasane_teto#palette.commandline = airline#themes#generate_color_map(s:teto_command, s:teto_mid, s:teto_edge)

" --- Accents ---
let g:airline#themes#kasane_teto#palette.accents = {
      \ 'red': [ '#ff0045', '', 197, '' ]
      \ }
