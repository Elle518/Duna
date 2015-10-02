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
hi CursorColumn term=reverse cterm=NONE ctermbg=236 ctermfg=251 gui=NONE guibg=#303030 guifg=#c6c6c6
hi CursorLine term=underline cterm=NONE ctermbg=236 ctermfg=251 gui=NONE guibg=#303030 guifg=#c6c6c6
hi Directory term=NONE cterm=NONE ctermbg=NONE ctermfg=106 gui=NONE guibg=NONE guifg=#87af00
hi Error term=reverse cterm=NONE ctermbg=196 ctermfg=15 gui=NONE guibg=#ff0000 guifg=#ffffff
hi ErrorMsg term=standout cterm=NONE ctermbg=NONE ctermfg=196 gui=NONE guibg=NONE guifg=#ff0000
hi Folded term=standout cterm=NONE ctermbg=236 ctermfg=214 gui=NONE guibg=#303030 guifg=#ffaf00
hi FoldColumn term=standout cterm=NONE ctermbg=236 ctermfg=214 gui=NONE guibg=#303030 guifg=#ffaf00
hi Identifier term=NONE cterm=NONE ctermbg=NONE ctermfg=106 gui=NONE guibg=NONE guifg=#87af00
hi IncSearch term=reverse cterm=reverse ctermbg=NONE ctermfg=NONE gui=reverse guibg=NONE guifg=NONE

hi helpCommand term=NONE cterm=NONE ctermbg=NONE ctermfg=222 gui=NONE guibg=NONE guifg=#ffdf87
hi helpExample term=NONE cterm=NONE ctermbg=NONE ctermfg=162 gui=NONE guibg=NONE guifg=#d70087
hi link helpNormal Normal
hi link helpSectionDelim Comment

hi LineNr term=NONE cterm=NONE ctermbg=NONE ctermfg=8 gui=NONE guibg=NONE guifg=#888888
hi CursorLineNr term=BOLD cterm=BOLD ctermbg=NONE ctermfg=8 gui=BOLD guibg=NONE guifg=#888888
hi ModeMsg term=BOLD cterm=BOLD ctermbg=NONE ctermfg=15 gui=BOLD guibg=NONE guifg=#ffffff
hi MoreMsg term=BOLD cterm=NONE ctermbg=NONE ctermfg=104 gui=NONE guibg=NONE guifg=#8787d7

hi link NERDTreeBookmark Constant
hi link NERDTreeBookmarkName Special
hi NERDTreeBookmarkHeader term=BOLD cterm=BOLD ctermbg=NONE ctermfg=129 gui=BOLD guibg=NONE guifg=#af00ff
hi link NERDTreeClosable Directory
hi link NERDTreeOpenable Directory
hi link NERDTreeLinkDir Directory
hi link NERDTreeExecFile Normal
hi link NERDTreeLinkFile Normal
hi link NERDTreeLinkTarget Special
hi link NERDTreeRO Normal
hi NERDTreeUp term=BOLD cterm=BOLD ctermbg=NONE ctermfg=106 gui=BOLD guibg=NONE guifg=#87af00

hi link netrwClassify Identifier
hi link netrwDir Identifier
hi link netrwExe Normal
hi link netrwPlain Normal
hi link netrwSymLink Normal

hi NonText term=NONE cterm=NONE ctermbg=NONE ctermfg=8 gui=NONE guibg=NONE guifg=#888888
hi Normal term=NONE cterm=NONE ctermbg=232 ctermfg=15 gui=NONE guibg=#080808 guifg=#ffffff
hi PreProc term=NONE cterm=NONE ctermbg=NONE ctermfg=177 gui=NONE guibg=NONE guifg=#d787ff
hi Question term=standout cterm=NONE ctermbg=NONE ctermfg=104 gui=NONE guibg=NONE guifg=#8787d7
hi Search term=NONE cterm=NONE ctermbg=229 ctermfg=232 gui=NONE guibg=#ffffaf guifg=#333333
hi Special term=NONE cterm=NONE ctermbg=NONE ctermfg=214 gui=NONE guibg=NONE guifg=#ffaf00
hi SpecialKey term=NONE cterm=NONE ctermbg=NONE ctermfg=8 gui=NONE guibg=NONE guifg=#888888
hi Statement term=NONE cterm=NONE ctermbg=NONE ctermfg=129 gui=NONE guibg=NONE guifg=#af00ff
hi StatusLine term=bold,reverse cterm=bold ctermbg=229 ctermfg=232 gui=bold guibg=#ffffaf guifg=#080808
hi StatusLineNC term=reverse cterm=NONE ctermbg=15 ctermfg=232 gui=NONE guibg=#ffffff guifg=#333333
hi TabLine term=NONE cterm=NONE ctermbg=240 ctermfg=15 gui=NONE guibg=#585858 guifg=#ffffff
hi TabLineSel term=bold cterm=NONE ctermbg=232 ctermfg=15 gui=NONE guibg=#080808 guifg=#ffffff
hi TabLineFill term=reverse cterm=reverse gui=reverse
hi Title term=BOLD cterm=NONE ctermbg=NONE ctermfg=177 gui=NONE guibg=NONE guifg=#d787ff
hi Type term=NONE cterm=NONE ctermbg=NONE ctermfg=111 gui=NONE guibg=NONE guifg=#87afff
hi VertSplit term=reverse cterm=NONE ctermbg=229 ctermfg=232 gui=NONE guibg=#ffffaf guifg=#080808
hi Visual term=reverse cterm=NONE ctermbg=236 ctermfg=NONE gui=NONE guibg=#303030 guifg=NONE
hi VisualNOS term=bold,underline cterm=bold,underline gui=bold,underline

hi link vimCommentTitle Comment
hi link vimHiKeyList Normal
hi link vimOption PreProc
hi link vinSetEqual Normal
hi link vimOper Normal

hi WarningMsg term=standout cterm=NONE ctermbg=NONE ctermfg=229 gui=NONE guibg=NONE guifg=#ffffaf
hi WildMenu term=standout cterm=BOLD ctermbg=106 ctermfg=232 gui=BOLD guibg=#87af00 guifg=#080808
