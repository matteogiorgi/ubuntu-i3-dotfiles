Vim�UnDo� �>3���>��q�R{�`�wW�8, ��Nc�Dn   �   !let g:colors_name = "monokai_pro"                             cU��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             cU��    �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                       �           V        cU��    �                   �               �              �   " Name:         habanight   V" Description:  <novasenco> That tonight's gonna be a Haba night. Habanight Habanight.   -" Author:       Maxim Kim <habamax@gmail.com>   -" Maintainer:   Maxim Kim <habamax@gmail.com>   1" License:      Vim License (see `:help license`)   #" Last Updated: 28.03.2021 21:07:08       #" Generated by Colortemplate v2.1.0       set background=dark       hi clear   let g:colors_name = 'habanight'       Flet s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2       Aif (has('termguicolors') && &termguicolors) || has('gui_running')   �  let g:terminal_ansi_colors = ['#1c1c1c', '#d77575', '#5f875f', '#dc9656', '#5f87af', '#af87af', '#5f8787', '#6c6c6c', '#444444', '#a16946', '#87af87', '#d7b082', '#87afd7', '#d7afd7', '#86c1b9', '#ffffff']     if has('nvim')   &    let g:terminal_color_0 = '#1c1c1c'   &    let g:terminal_color_1 = '#d77575'   &    let g:terminal_color_2 = '#5f875f'   &    let g:terminal_color_3 = '#dc9656'   &    let g:terminal_color_4 = '#5f87af'   &    let g:terminal_color_5 = '#af87af'   &    let g:terminal_color_6 = '#5f8787'   &    let g:terminal_color_7 = '#6c6c6c'   &    let g:terminal_color_8 = '#444444'   &    let g:terminal_color_9 = '#a16946'   '    let g:terminal_color_10 = '#87af87'   '    let g:terminal_color_11 = '#d7b082'   '    let g:terminal_color_12 = '#87afd7'   '    let g:terminal_color_13 = '#d7afd7'   '    let g:terminal_color_14 = '#86c1b9'   '    let g:terminal_color_15 = '#ffffff'     endif   =  if get(g:, 'habanight_transp_bg', 0) && !has('gui_running')   :    hi Normal guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE     else   =    hi Normal guifg=#bcbcbc guibg=#000000 gui=NONE cterm=NONE     endif   =  hi EndOfBuffer guifg=#444444 guibg=NONE gui=NONE cterm=NONE   ?  hi Statusline guifg=#000000 guibg=#5f87af gui=NONE cterm=NONE   A  hi StatuslineNC guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE   C  hi StatuslineTerm guifg=#000000 guibg=#5f87af gui=NONE cterm=NONE   E  hi StatuslineTermNC guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE   >  hi VertSplit guifg=#444444 guibg=#444444 gui=NONE cterm=NONE   7  hi Pmenu guifg=NONE guibg=#444444 gui=NONE cterm=NONE   =  hi PmenuSel guifg=#000000 guibg=#d7b082 gui=NONE cterm=NONE   ;  hi PmenuSbar guifg=NONE guibg=#444444 gui=NONE cterm=NONE   <  hi PmenuThumb guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE   <  hi TabLine guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE   =  hi TabLineFill guifg=NONE guibg=#444444 gui=NONE cterm=NONE   ?  hi TabLineSel guifg=#000000 guibg=#5f87af gui=NONE cterm=NONE   =  hi ToolbarLine guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE   B  hi ToolbarButton guifg=#1c1c1c guibg=#5f8787 gui=NONE cterm=NONE   9  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE   <  hi SpecialKey guifg=#444444 guibg=NONE gui=NONE cterm=NONE   ;  hi Folded guifg=#6c6c6c guibg=#1c1c1c gui=NONE cterm=NONE   ;  hi Visual guifg=#000000 guibg=#87afd7 gui=NONE cterm=NONE   >  hi VisualNOS guifg=#000000 guibg=#87afd7 gui=NONE cterm=NONE   8  hi LineNr guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE   <  hi FoldColumn guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE   <  hi CursorLine guifg=NONE guibg=#262626 gui=NONE cterm=NONE   >  hi CursorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE   >  hi CursorLineNr guifg=NONE guibg=#262626 gui=NONE cterm=NONE   >  hi QuickFixLine guifg=NONE guibg=#262626 gui=NONE cterm=NONE   S  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE   F  hi Underlined guifg=#87afd7 guibg=NONE gui=underline cterm=underline   :  hi Error guifg=#1c1c1c guibg=#d77575 gui=NONE cterm=NONE   =  hi ErrorMsg guifg=#1c1c1c guibg=#d77575 gui=NONE cterm=NONE   <  hi WarningMsg guifg=#d7b082 guibg=NONE gui=NONE cterm=NONE   9  hi MoreMsg guifg=#dc9656 guibg=NONE gui=NONE cterm=NONE   <  hi ModeMsg guifg=#000000 guibg=#dc9656 gui=NONE cterm=NONE   :  hi Question guifg=#5f875f guibg=NONE gui=NONE cterm=NONE   9  hi Todo guifg=#000000 guibg=#6c6c6c gui=NONE cterm=NONE   ?  hi MatchParen guifg=#000000 guibg=#86c1b9 gui=NONE cterm=NONE   ;  hi Search guifg=#000000 guibg=#5f875f gui=NONE cterm=NONE   >  hi IncSearch guifg=#000000 guibg=#d7b082 gui=NONE cterm=NONE   =  hi WildMenu guifg=#000000 guibg=#d7b082 gui=NONE cterm=NONE   =  hi ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE   ;  hi Cursor guifg=#000000 guibg=#bcbcbc gui=NONE cterm=NONE   <  hi lCursor guifg=#bcbcbc guibg=#dc9656 gui=NONE cterm=NONE   <  hi DiffAdd guifg=#000000 guibg=#87af87 gui=NONE cterm=NONE   S  hi DiffChange guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE   =  hi DiffText guifg=#000000 guibg=#dc9656 gui=NONE cterm=NONE   <  hi DiffDelete guifg=#444444 guibg=NONE gui=NONE cterm=NONE   R  hi SpellBad guifg=#d77575 guibg=NONE guisp=#d77575 gui=undercurl cterm=underline   R  hi SpellCap guifg=#a16946 guibg=NONE guisp=#a16946 gui=undercurl cterm=underline   T  hi SpellLocal guifg=#dc9656 guibg=NONE guisp=#dc9656 gui=undercurl cterm=underline   S  hi SpellRare guifg=#af87af guibg=NONE guisp=#af87af gui=undercurl cterm=underline   <  hi Identifier guifg=#5f87af guibg=NONE gui=NONE cterm=NONE   :  hi Function guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE   ;  hi Statement guifg=#af87af guibg=NONE gui=NONE cterm=NONE   :  hi Operator guifg=#d7afd7 guibg=NONE gui=NONE cterm=NONE   :  hi Constant guifg=#dc9656 guibg=NONE gui=NONE cterm=NONE   8  hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE   9  hi PreProc guifg=#d7b082 guibg=NONE gui=NONE cterm=NONE   9  hi Special guifg=#86c1b9 guibg=NONE gui=NONE cterm=NONE   5  hi Tag guifg=#d7b082 guibg=NONE gui=NONE cterm=NONE   ;  hi Delimiter guifg=#a16946 guibg=NONE gui=NONE cterm=NONE   6  hi Type guifg=#d77575 guibg=NONE gui=NONE cterm=NONE   ;  hi Directory guifg=#5f87af guibg=NONE gui=NONE cterm=NONE   9  hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE   9  hi Conceal guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE   O  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE   7  hi Title guifg=#ffffff guibg=NONE gui=NONE cterm=NONE   %  hi! link colortemplateKey Statement   #  hi! link colortemplateAttr String     hi! link vimNotation Type     hi! link vimFuncSID PreProc     hi! link vimHiTerm Identifier     hi! link helpNotVi Comment     hi! link helpExample PreProc   !  hi! link gitCommitSummary Title     hi! link cocErrorSign Type   C  hi asciidoctorOption guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE   I  hi asciidoctorLiteralBlock guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE   E  hi asciidoctorIndented guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE   G  hi SelectDirectoryPrefix guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE     unlet s:t_Co     finish   endif       if s:t_Co >= 256   &  if get(g:, 'habanight_transp_bg', 0)   1    hi Normal ctermfg=250 ctermbg=NONE cterm=NONE     else   /    hi Normal ctermfg=250 ctermbg=16 cterm=NONE   ?    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug         set background=dark   	    endif     endif   4  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE   0  hi Statusline ctermfg=16 ctermbg=67 cterm=NONE   4  hi StatuslineNC ctermfg=250 ctermbg=238 cterm=NONE   4  hi StatuslineTerm ctermfg=16 ctermbg=67 cterm=NONE   8  hi StatuslineTermNC ctermfg=250 ctermbg=238 cterm=NONE   1  hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE   .  hi Pmenu ctermfg=NONE ctermbg=238 cterm=NONE   /  hi PmenuSel ctermfg=16 ctermbg=180 cterm=NONE   2  hi PmenuSbar ctermfg=NONE ctermbg=238 cterm=NONE   3  hi PmenuThumb ctermfg=NONE ctermbg=242 cterm=NONE   /  hi TabLine ctermfg=250 ctermbg=238 cterm=NONE   4  hi TabLineFill ctermfg=NONE ctermbg=238 cterm=NONE   0  hi TabLineSel ctermfg=16 ctermbg=67 cterm=NONE   4  hi ToolbarLine ctermfg=NONE ctermbg=234 cterm=NONE   4  hi ToolbarButton ctermfg=234 ctermbg=66 cterm=NONE   0  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE   3  hi SpecialKey ctermfg=238 ctermbg=NONE cterm=NONE   .  hi Folded ctermfg=242 ctermbg=234 cterm=NONE   -  hi Visual ctermfg=16 ctermbg=110 cterm=NONE   0  hi VisualNOS ctermfg=16 ctermbg=110 cterm=NONE   /  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE   3  hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE   3  hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE   5  hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE   5  hi CursorLineNr ctermfg=NONE ctermbg=235 cterm=NONE   5  hi QuickFixLine ctermfg=NONE ctermbg=235 cterm=NONE   4  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE   8  hi Underlined ctermfg=110 ctermbg=NONE cterm=underline   -  hi Error ctermfg=234 ctermbg=167 cterm=NONE   0  hi ErrorMsg ctermfg=234 ctermbg=167 cterm=NONE   3  hi WarningMsg ctermfg=180 ctermbg=NONE cterm=NONE   0  hi MoreMsg ctermfg=215 ctermbg=NONE cterm=NONE   .  hi ModeMsg ctermfg=16 ctermbg=215 cterm=NONE   0  hi Question ctermfg=65 ctermbg=NONE cterm=NONE   +  hi Todo ctermfg=16 ctermbg=242 cterm=NONE   1  hi MatchParen ctermfg=16 ctermbg=116 cterm=NONE   ,  hi Search ctermfg=16 ctermbg=65 cterm=NONE   0  hi IncSearch ctermfg=16 ctermbg=180 cterm=NONE   /  hi WildMenu ctermfg=16 ctermbg=180 cterm=NONE   4  hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE   -  hi Cursor ctermfg=16 ctermbg=250 cterm=NONE   /  hi lCursor ctermfg=250 ctermbg=215 cterm=NONE   .  hi DiffAdd ctermfg=16 ctermbg=108 cterm=NONE   4  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE   /  hi DiffText ctermfg=16 ctermbg=215 cterm=NONE   3  hi DiffDelete ctermfg=238 ctermbg=NONE cterm=NONE   6  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline   6  hi SpellCap ctermfg=130 ctermbg=NONE cterm=underline   8  hi SpellLocal ctermfg=215 ctermbg=NONE cterm=underline   7  hi SpellRare ctermfg=139 ctermbg=NONE cterm=underline   2  hi Identifier ctermfg=67 ctermbg=NONE cterm=NONE   1  hi Function ctermfg=110 ctermbg=NONE cterm=NONE   2  hi Statement ctermfg=139 ctermbg=NONE cterm=NONE   1  hi Operator ctermfg=182 ctermbg=NONE cterm=NONE   1  hi Constant ctermfg=215 ctermbg=NONE cterm=NONE   /  hi String ctermfg=108 ctermbg=NONE cterm=NONE   0  hi PreProc ctermfg=180 ctermbg=NONE cterm=NONE   0  hi Special ctermfg=116 ctermbg=NONE cterm=NONE   ,  hi Tag ctermfg=180 ctermbg=NONE cterm=NONE   2  hi Delimiter ctermfg=130 ctermbg=NONE cterm=NONE   -  hi Type ctermfg=167 ctermbg=NONE cterm=NONE   1  hi Directory ctermfg=67 ctermbg=NONE cterm=NONE   0  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE   0  hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE   0  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE   .  hi Title ctermfg=231 ctermbg=NONE cterm=NONE   %  hi! link colortemplateKey Statement   #  hi! link colortemplateAttr String     hi! link vimNotation Type     hi! link vimFuncSID PreProc     hi! link vimHiTerm Identifier     hi! link helpNotVi Comment     hi! link helpExample PreProc   !  hi! link gitCommitSummary Title     hi! link cocErrorSign Type   :  hi asciidoctorOption ctermfg=242 ctermbg=NONE cterm=NONE   @  hi asciidoctorLiteralBlock ctermfg=242 ctermbg=NONE cterm=NONE   <  hi asciidoctorIndented ctermfg=242 ctermbg=NONE cterm=NONE   >  hi SelectDirectoryPrefix ctermfg=242 ctermbg=NONE cterm=NONE     unlet s:t_Co     finish   endif       " Background: dark   " Color: foreground #bcbcbc 250   " Color: background #000000 16   " Color: color00    #1C1C1C 234   " Color: color08    #444444 238   " Color: color01    #d77575 167   " Color: color09    #a16946 130   " Color: color02    #5F875F 65   " Color: color10    #87AF87 108   " Color: color03    #dc9656 215   " Color: color11    #d7b082 180   " Color: color04    #5F87AF 67   " Color: color12    #87AFD7 110   " Color: color05    #af87af 139   " Color: color13    #d7afd7 182   " Color: color06    #5F8787 66   " Color: color14    #86c1b9 116   " Color: color07    #6c6c6c 242   " Color: color15    #FFFFFF 231   " Color: color16    #262626 235   N" Term colors: color00 color01 color02 color03 color04 color05 color06 color07   N" Term colors: color08 color09 color10 color11 color12 color13 color14 color15   " vim: et ts=2 sw=25�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             cU��     �   	      �        syntax reset5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             cU��    �         �      !let g:colors_name = "monokai_pro"5��