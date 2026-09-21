" Kasane Teto Colorscheme 🥖 (重音テト)
" Inspired by the Chimera Diva Kasane Teto
" Point Color: #ff0045 | Soft Pink: #eda7ba | Magenta: #d924d5 | Slate Grey: #252a32

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "kasane-teto"

" --- Core UI ---
hi Normal         guifg=#f0eef5 guibg=#252a32 ctermfg=255 ctermbg=235
hi Cursor         guifg=#252a32 guibg=#ff0045 ctermfg=235 ctermbg=197 gui=bold
hi CursorLine     guibg=#2b313a ctermbg=236 gui=none
hi CursorColumn   guibg=#2b313a ctermbg=236
hi ColorColumn    guibg=#2b313a ctermbg=236
hi LineNr         guifg=#4d5663 guibg=#252a32 ctermfg=240 ctermbg=235
hi CursorLineNr   guifg=#ff0045 guibg=#252a32 ctermfg=197 ctermbg=235 gui=bold
hi VertSplit      guifg=#3f4750 guibg=#252a32 ctermfg=238 ctermbg=235 gui=none
hi StatusLine     guifg=#ffffff guibg=#ff0045 ctermfg=231 ctermbg=197 gui=bold
hi StatusLineNC   guifg=#8f97a8 guibg=#1e2228 ctermfg=244 ctermbg=234 gui=none

hi Visual         guifg=#ffffff guibg=#ff0045 ctermfg=231 ctermbg=197
hi Search         guifg=#ffffff guibg=#d924d5 ctermfg=231 ctermbg=164 gui=bold
hi IncSearch      guifg=#252a32 guibg=#ff0045 ctermfg=235 ctermbg=197 gui=bold
hi MatchParen     guifg=#ffffff guibg=#ff0045 ctermfg=231 ctermbg=197 gui=bold

hi Folded         guifg=#8f97a8 guibg=#1e2228 ctermfg=244 ctermbg=234 gui=italic
hi FoldColumn     guifg=#4d5663 guibg=#252a32 ctermfg=240 ctermbg=235
hi SignColumn     guifg=#f0eef5 guibg=#252a32 ctermfg=255 ctermbg=235
hi Directory      guifg=#eda7ba ctermfg=217 gui=bold
hi NonText        guifg=#3f4750 ctermfg=238
hi SpecialKey     guifg=#3f4750 ctermfg=238

" --- Syntax Highlighting ---
" Comments (Muted Slate Italic)
hi Comment        guifg=#6a7688 ctermfg=243 gui=italic

" Strings & Characters (Soft Pink)
hi String         guifg=#eda7ba ctermfg=217
hi Character      guifg=#eda7ba ctermfg=217
hi SpecialChar    guifg=#ff7597 ctermfg=211

" Numbers & Constants (Warm Pink-Red)
hi Constant       guifg=#ff5a85 ctermfg=204
hi Number         guifg=#ff5a85 ctermfg=204
hi Boolean        guifg=#ff5a85 ctermfg=204 gui=bold
hi Float          guifg=#ff5a85 ctermfg=204

" Identifiers & Functions (Point Color: #ff0045)
hi Identifier     guifg=#f0eef5 ctermfg=255 gui=none
hi Function       guifg=#ff0045 ctermfg=197 gui=bold

" Statements & Keywords (Vibrant Magenta)
hi Statement      guifg=#d924d5 ctermfg=164 gui=bold
hi Conditional    guifg=#d924d5 ctermfg=164 gui=bold
hi Repeat         guifg=#d924d5 ctermfg=164 gui=bold
hi Label          guifg=#d924d5 ctermfg=164
hi Operator       guifg=#d924d5 ctermfg=164
hi Keyword        guifg=#d924d5 ctermfg=164 gui=bold
hi Exception      guifg=#ff0045 ctermfg=197 gui=bold

" Types & Storage (Soft Pink Bold)
hi Type           guifg=#f888a7 ctermfg=211 gui=bold
hi StorageClass   guifg=#d924d5 ctermfg=164
hi Structure      guifg=#f888a7 ctermfg=211 gui=bold
hi Typedef        guifg=#f888a7 ctermfg=211 gui=bold

" Preprocessor
hi PreProc        guifg=#ff7597 ctermfg=211
hi Include        guifg=#d924d5 ctermfg=164 gui=bold
hi Define         guifg=#d924d5 ctermfg=164
hi Macro          guifg=#ff7597 ctermfg=211
hi PreCondit      guifg=#d924d5 ctermfg=164

" Special
hi Special        guifg=#eda7ba ctermfg=217
hi Tag            guifg=#ff0045 ctermfg=197 gui=bold
hi Delimiter      guifg=#8f97a8 ctermfg=246
hi SpecialComment guifg=#ff7597 ctermfg=211 gui=italic
hi Debug          guifg=#ff0045 ctermfg=197

" Diagnostic & Status
hi Underlined     guifg=#ff0045 ctermfg=197 gui=underline
hi Error          guifg=#ffffff guibg=#ff0045 ctermfg=231 ctermbg=197 gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#ff0045 ctermfg=231 ctermbg=197 gui=bold
hi WarningMsg     guifg=#ff0045 guibg=#252a32 ctermfg=197 ctermbg=235 gui=bold
hi Todo           guifg=#252a32 guibg=#eda7ba ctermfg=235 ctermbg=217 gui=bold

" --- Popup Menu (Autocomplete) ---
hi Pmenu          guifg=#f0eef5 guibg=#1e2228 ctermfg=255 ctermbg=234
hi PmenuSel       guifg=#ffffff guibg=#ff0045 ctermfg=231 ctermbg=197 gui=bold
hi PmenuSbar      guibg=#2b313a ctermbg=236
hi PmenuThumb     guibg=#ff0045 ctermbg=197

" --- Diffs ---
hi DiffAdd        guifg=#252a32 guibg=#eda7ba ctermfg=235 ctermbg=217
hi DiffChange     guifg=#ffffff guibg=#3f4750 ctermfg=231 ctermbg=238
hi DiffDelete     guifg=#ffffff guibg=#ff0045 ctermfg=231 ctermbg=197
hi DiffText       guifg=#ffffff guibg=#d924d5 ctermfg=231 ctermbg=164 gui=bold

" --- GitGutter / Signify ---
hi GitGutterAdd          guifg=#eda7ba guibg=#252a32 ctermfg=217 ctermbg=235
hi GitGutterChange       guifg=#d924d5 guibg=#252a32 ctermfg=164 ctermbg=235
hi GitGutterDelete       guifg=#ff0045 guibg=#252a32 ctermfg=197 ctermbg=235
hi GitGutterChangeDelete guifg=#ff7597 guibg=#252a32 ctermfg=211 ctermbg=235

" --- NERDTree ---
hi NERDTreeDir       guifg=#eda7ba ctermfg=217 gui=bold
hi NERDTreeDirSlash  guifg=#d924d5 ctermfg=164
hi NERDTreeOpenable  guifg=#ff0045 ctermfg=197
hi NERDTreeClosable  guifg=#ff0045 ctermfg=197
hi NERDTreeFile      guifg=#f0eef5 ctermfg=255
hi NERDTreeExecFile  guifg=#ff0045 ctermfg=197 gui=bold
hi NERDTreeUp        guifg=#4d5663 ctermfg=240
hi NERDTreeCWD       guifg=#ff0045 ctermfg=197 gui=bold

" --- Neovim Treesitter & LSP ---
hi @function         guifg=#ff0045 ctermfg=197 gui=bold
hi @function.call    guifg=#ff0045 ctermfg=197
hi @method           guifg=#ff0045 ctermfg=197
hi @keyword          guifg=#d924d5 ctermfg=164 gui=bold
hi @string           guifg=#eda7ba ctermfg=217
hi @type             guifg=#f888a7 ctermfg=211 gui=bold
hi @variable         guifg=#f0eef5 ctermfg=255
hi @constant         guifg=#ff5a85 ctermfg=204
hi @tag              guifg=#ff0045 ctermfg=197
hi @tag.attribute    guifg=#eda7ba ctermfg=217 gui=italic
