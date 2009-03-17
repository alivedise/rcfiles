" Vim color file
" Name:       gentooish.vim
" Maintainer: Brian Carper
" Version: 0.2
" 

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

if has('gui')
    hi Normal         gui=NONE   guifg=#cccccc   guibg=#191919

    hi IncSearch      gui=NONE   guifg=#000000   guibg=#8bff95
    hi Search         gui=NONE   guifg=#cccccc   guibg=#863132
    hi ErrorMsg       gui=NONE   guifg=#cccccc   guibg=#863132
    hi WarningMsg     gui=NONE   guifg=#cccccc   guibg=#863132
    hi ModeMsg        gui=NONE   guifg=#cccccc   guibg=NONE
    hi MoreMsg        gui=NONE   guifg=#cccccc   guibg=NONE
    hi Question       gui=NONE   guifg=#cccccc   guibg=NONE

    hi StatusLine     gui=BOLD   guifg=#cccccc   guibg=#333333
    hi User1          gui=BOLD   guifg=#999999   guibg=#333333
    hi User2          gui=BOLD   guifg=#8bff95   guibg=#333333
    hi StatusLineNC   gui=NONE   guifg=#999999   guibg=#333333
    hi VertSplit      gui=NONE   guifg=#cccccc   guibg=#333333

    hi WildMenu       gui=BOLD   guifg=#cf7dff   guibg=#1F0F29

    hi DiffText       gui=NONE   guifg=#000000  guibg=#4cd169
    hi DiffChange     gui=NONE   guifg=NONE     guibg=#541691
    hi DiffDelete     gui=NONE   guifg=#cccccc  guibg=#863132
    hi DiffAdd        gui=NONE   guifg=#cccccc  guibg=#306d30

    hi Cursor         gui=NONE   guifg=#000000   guibg=#8bff95

    hi Folded         gui=NONE   guifg=#aaa400   guibg=#000000
    hi FoldColumn     gui=NONE   guifg=#cccccc   guibg=#000000

    hi Directory      gui=NONE   guifg=#8bff95   guibg=NONE
    hi LineNr         gui=NONE   guifg=#bbbbbb   guibg=#222222
    hi NonText        gui=NONE   guifg=#555555   guibg=NONE
    hi SpecialKey     gui=NONE   guifg=#6f6f2f   guibg=NONE
    hi Title          gui=NONE   guifg=#9a383a   guibg=NONE
    hi Visual         gui=NONE   guifg=#cccccc   guibg=#1d474f

    hi Comment        gui=NONE   guifg=#666666   guibg=NONE
    hi Constant       gui=NONE   guifg=#b8bb00   guibg=NONE
    hi Boolean        gui=NONE   guifg=#00ff00   guibg=NONE
    hi String         gui=NONE   guifg=#5dff9e   guibg=#0f291a
    hi Error          gui=NONE   guifg=#990000   guibg=#000000
    hi Identifier     gui=NONE   guifg=#4cbbd1   guibg=NONE
    hi Ignore         gui=NONE   guifg=#555555
    hi Number         gui=NONE   guifg=#ddaa66   guibg=NONE
    hi PreProc        gui=NONE   guifg=#9a383a   guibg=NONE

    hi Special        gui=NONE   guifg=#ffcd8b   guibg=NONE

    hi Statement      gui=NONE   guifg=#4cd169   guibg=NONE
    hi Todo           gui=NONE   guifg=#cccccc   guibg=#863132
    hi Type           gui=NONE   guifg=#c476f1   guibg=NONE
    hi Underlined     gui=UNDERLINE   guifg=#cccccc   guibg=NONE

    hi Visual         gui=NONE   guifg=#ffffff   guibg=#6e4287
    hi VisualNOS      gui=NONE   guifg=#cccccc   guibg=#000000

    hi CursorLine     gui=NONE   guifg=NONE      guibg=#222222
    hi CursorColumn   gui=NONE   guifg=NONE      guibg=#222222

    hi lispList       gui=NONE   guifg=#555555

    if v:version >= 700
      hi Pmenu        gui=NONE   guifg=#cccccc   guibg=#222222
      hi PMenuSel     gui=BOLD   guifg=#c476f1   guibg=#000000
      hi PmenuSbar    gui=NONE   guifg=#cccccc   guibg=#000000
      hi PmenuThumb   gui=NONE   guifg=#cccccc   guibg=#333333

      hi SpellBad     gui=undercurl guisp=#cc6666
      hi SpellRare    gui=undercurl guisp=#cc66cc
      hi SpellLocal   gui=undercurl guisp=#cccc66
      hi SpellCap     gui=undercurl guisp=#66cccc

      hi MatchParen   gui=NONE      guifg=#ffffff   guibg=#005500
    endif
else
    " Dumped via CSApprox
    " (http://www.vim.org/scripts/script.php?script_id=2390)
    hi SpecialKey     term=bold ctermfg=58 guifg=#6f6f2f
    hi NonText        term=bold ctermfg=240 guifg=#555555
    hi Directory      term=bold ctermfg=120 guifg=#8bff95
    hi ErrorMsg       term=standout ctermfg=252 ctermbg=95 guifg=#cccccc guibg=#863132
    hi IncSearch      term=reverse ctermfg=16 ctermbg=120 guifg=#000000 guibg=#8bff95
    hi Search         term=reverse ctermfg=252 ctermbg=95 guifg=#cccccc guibg=#863132
    hi MoreMsg        term=bold ctermfg=252 guifg=#cccccc
    hi ModeMsg        term=bold ctermfg=252 guifg=#cccccc
    hi LineNr         term=underline ctermfg=250 ctermbg=235 guifg=#bbbbbb guibg=#222222
    hi Question       term=standout ctermfg=252 guifg=#cccccc
    hi StatusLine     term=bold,reverse cterm=bold ctermfg=252 ctermbg=236 gui=bold guifg=#cccccc guibg=#333333
    hi StatusLineNC   term=reverse ctermfg=246 ctermbg=236 guifg=#999999 guibg=#333333
    hi VertSplit      term=reverse ctermfg=252 ctermbg=236 guifg=#cccccc guibg=#333333
    hi Title          term=bold ctermfg=95 guifg=#9a383a
    hi Visual         term=reverse ctermfg=231 ctermbg=60 guifg=#ffffff guibg=#6e4287
    hi VisualNOS      term=bold,underline ctermfg=252 ctermbg=16 guifg=#cccccc guibg=#000000
    hi WarningMsg     term=standout ctermfg=252 ctermbg=95 guifg=#cccccc guibg=#863132
    hi WildMenu       term=standout cterm=bold ctermfg=177 ctermbg=16 gui=bold guifg=#cf7dff guibg=#1F0F29
    hi Folded         term=standout ctermfg=142 ctermbg=16 guifg=#aaa400 guibg=#000000
    hi FoldColumn     term=standout ctermfg=252 ctermbg=16 guifg=#cccccc guibg=#000000
    hi DiffAdd        term=bold ctermfg=252 ctermbg=59 guifg=#cccccc guibg=#306d30
    hi DiffChange     term=bold ctermbg=54 guibg=#541691
    hi DiffDelete     term=bold ctermfg=252 ctermbg=95 guifg=#cccccc guibg=#863132
    hi DiffText       term=reverse ctermfg=16 ctermbg=77 guifg=#000000 guibg=#4cd169
    hi SignColumn     term=standout ctermfg=51 ctermbg=250 guifg=DarkBlue guibg=Grey
    hi SpellBad       term=reverse cterm=undercurl ctermfg=167 gui=undercurl guisp=#cc6666
    hi SpellCap       term=reverse cterm=undercurl ctermfg=80 gui=undercurl guisp=#66cccc
    hi SpellRare      term=reverse cterm=undercurl ctermfg=170 gui=undercurl guisp=#cc66cc
    hi SpellLocal     term=underline cterm=undercurl ctermfg=185 gui=undercurl guisp=#cccc66
    hi Pmenu          ctermfg=252 ctermbg=235 guifg=#cccccc guibg=#222222
    hi PmenuSel       cterm=bold ctermfg=177 ctermbg=16 gui=bold guifg=#c476f1 guibg=#000000
    hi PmenuSbar      ctermfg=252 ctermbg=16 guifg=#cccccc guibg=#000000
    hi PmenuThumb     ctermfg=252 ctermbg=236 guifg=#cccccc guibg=#333333
    hi TabLine        term=underline cterm=underline ctermbg=248 gui=underline guibg=LightGrey
    hi TabLineSel     term=bold cterm=bold gui=bold
    hi TabLineFill    term=reverse ctermfg=234 ctermbg=252 gui=reverse
    hi CursorColumn   term=reverse ctermbg=235 guibg=#222222
    hi CursorLine     term=underline ctermbg=235 guibg=#222222
    hi Cursor         ctermfg=16 ctermbg=120 guifg=#000000 guibg=#8bff95
    hi lCursor        ctermfg=234 ctermbg=252 guifg=bg guibg=fg
    hi MatchParen     term=reverse ctermfg=231 ctermbg=22 guifg=#ffffff guibg=#005500
    hi Normal         ctermfg=252 ctermbg=234 guifg=#cccccc guibg=#191919
    hi Comment        term=bold ctermfg=241 guifg=#666666
    hi Constant       term=underline ctermfg=142 guifg=#b8bb00
    hi Special        term=bold ctermfg=222 guifg=#ffcd8b
    hi Identifier     term=underline ctermfg=74 guifg=#4cbbd1
    hi Statement      term=bold ctermfg=77 guifg=#4cd169
    hi PreProc        term=underline ctermfg=95 guifg=#9a383a
    hi Type           term=underline ctermfg=177 guifg=#c476f1
    hi Underlined     term=underline cterm=underline ctermfg=252 gui=underline guifg=#cccccc
    hi Ignore         ctermfg=240 guifg=#555555
    hi Error          term=reverse ctermfg=88 ctermbg=16 guifg=#990000 guibg=#000000
    hi Todo           term=standout ctermfg=252 ctermbg=95 guifg=#cccccc guibg=#863132
    hi String         ctermfg=85 ctermbg=16 guifg=#5dff9e guibg=#0f291a
    hi Number         ctermfg=179 guifg=#ddaa66
    hi Boolean        ctermfg=46 guifg=#00ff00
    hi Special        term=bold ctermfg=222 guifg=#ffcd8b
    hi Identifier     term=underline ctermfg=74 guifg=#4cbbd1
    hi Statement      term=bold ctermfg=77 guifg=#4cd169
    hi PreProc        term=underline ctermfg=95 guifg=#9a383a
    hi Type           term=underline ctermfg=177 guifg=#c476f1
    hi Underlined     term=underline cterm=underline ctermfg=252 gui=underline guifg=#cccccc
    hi Ignore         ctermfg=240 guifg=#555555
    hi Error          term=reverse ctermfg=88 ctermbg=16 guifg=#990000 guibg=#000000
    hi Todo           term=standout ctermfg=252 ctermbg=95 guifg=#cccccc guibg=#863132
    hi String         ctermfg=85 ctermbg=16 guifg=#5dff9e guibg=#0f291a
    hi Number         ctermfg=179 guifg=#ddaa66
    hi Boolean        ctermfg=46 guifg=#00ff00
    hi User1          cterm=bold ctermfg=246 ctermbg=236 gui=bold guifg=#999999 guibg=#333333
    hi User2          cterm=bold ctermfg=120 ctermbg=236 gui=bold guifg=#8bff95 guibg=#333333
endif


