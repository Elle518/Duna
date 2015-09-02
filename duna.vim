"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"    Filename: duna.vim                                                   "
" Description: Vim color scheme                                           "
"  Maintainer: Elle518                                                    "
"         URL: http://github.com/Elle518/Duna.git                         "
"                                                                         "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark
highlight clear
if exists ("syntax_on")
	syntax reset
endif
let g:colors_name="Duna"

hi Comment term=NONE cterm=NONE ctermbg=NONE ctermfg=58 gui=NONE guibg=NONE guifg=#5f5f00
hi Constant term=NONE cterm=NONE ctermbg=NONE ctermfg=230 gui=NONE guibg=NONE guifg=#ffffdf
hi Directory term=NONE cterm=NONE ctermbg=NONE ctermfg=106 gui=NONE guibg=NONE guifg=#87af00
hi Identifier term=NONE cterm=NONE ctermbg=NONE ctermfg=106 gui=NONE guibg=NONE guifg=#87af00
hi LineNr term=NONE cterm=NONE ctermbg=NONE ctermfg=8 gui=NONE guibg=NONE guifg=#888888
hi CursorLineNr term=bold cterm=bold ctermbg=NONE ctermfg=8 gui=bold guibg=NONE guifg=#888888

hi link netrwClassify Identifier 
hi link netrwDir Identifier
hi link netrwExe Normal
hi link netrwPlain Normal
hi link netrwSymLink Normal

hi NonText term=NONE cterm=NONE ctermbg=NONE ctermfg=8 gui=NONE guibg=NONE guifg=#888888
hi Normal term=NONE cterm=NONE ctermbg=232 ctermfg=15 gui=NONE guibg=#333333 guifg=#ffffff
hi PreProc term=NONE cterm=NONE ctermbg=NONE ctermfg=177 gui=NONE guibg=NONE guifg=#d787ff
hi Special term=NONE cterm=NONE ctermbg=NONE ctermfg=214 gui=NONE guibg=NONE guifg=#ffaf00
hi SpecialKey term=NONE cterm=NONE ctermbg=NONE ctermfg=8 gui=NONE guibg=NONE guifg=#888888
hi Statement term=NONE cterm=NONE ctermbg=NONE ctermfg=129 gui=NONE guibg=NONE guifg=#af00ff
hi StatusLine term=bold,reverse cterm=bold ctermbg=229 ctermfg=232 gui=bold guibg=#ffff4f guifg=#080808
hi StatusLineNC term=reverse cterm=NONE ctermbg=15 ctermfg=232 gui=NONE guibg=#ffffff guifg=#333333
hi Type term=NONE cterm=NONE ctermbg=NONE ctermfg=111 gui=NONE guibg=NONE guifg=#87afff

hi link vimCommentTitle Comment
hi link vimHiKeyList Normal
hi link vimOption PreProc
hi link vinSetEqual Normal
hi link vimOper Normal

