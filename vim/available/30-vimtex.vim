" vimtex vals
" let g:vimtex_view_method = 'mupdf'
let g:vimtex_compiler_latexmk_engines = { '_' : '-lualatex' }
let g:vimtex_view_general_viewer = 'zathura'
let g:vimtex_view_general_options = "-x \"nvr +%{line} %{input}\" --synctex-forward @line:0:@tex @pdf"
let g:vimtex_quickfix_enabled = 0
" let g:tex_flavor = 'latex'
