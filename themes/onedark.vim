5", "cterm16" : "7" }
    autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white }) " `bg` will not be styled since there is no `bg` setting
  augroup END
endif

hi Comment cterm=italic
let g:onedark_hide_endofbuffer=0
let g:onedrk_terminal_italics=0
let g:onedark_termcolors=255

syntax on
colorscheme onedark


" checks if your terminal has 23-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endifhi Comment cterm=italic
let g:onedark_hide_endofbuffer=0
let g:onedark_terminal_italics=0
let g:onedark_termcolors=255

syntax on
colorscheme onedark


" checks if your terminal has 23-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endifma
