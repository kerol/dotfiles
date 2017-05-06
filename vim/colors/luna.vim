"
" Colorscheme initialization "
" ---------------------------------------------------------------------
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "desert"
"
" Console vim Highlighting: (see :help highlight-groups)"
" ---------------------------------------------------------------------
" First, the Normal
hi Normal        ctermfg=249 ctermbg=None cterm=NONE
" ---------------------------------------------------------------------
" The Languages stuff
hi Title         ctermfg=195 ctermbg=NONE cterm=NONE
" ---------------------------------------------------------------------
"注释颜色
hi Comment       ctermfg=240  ctermbg=NONE cterm=NONE
" ---------------------------------------------------------------------
"常量颜色
hi Constant      ctermfg=197  ctermbg=NONE cterm=NONE
"字符串颜色，包括python docstring
hi String        ctermfg=172  ctermbg=NONE cterm=NONE
hi Character     ctermfg=211  ctermbg=NONE cterm=NONE
"数字颜色
hi Number        ctermfg=190  ctermbg=NONE cterm=NONE
hi Boolean       ctermfg=45   ctermbg=NONE cterm=NONE
hi Float         ctermfg=27   ctermbg=NONE cterm=NONE
" ---------------------------------------------------------------------
hi Identifier    ctermfg=226  ctermbg=NONE cterm=NONE
"函数和类名的颜色
hi Function      ctermfg=207  ctermbg=NONE cterm=NONE
" ---------------------------------------------------------------------
"声明函数和类的关键字颜色，如def while
hi Statement     ctermfg=36   ctermbg=NONE cterm=NONE
"条件语句关键字颜色，如if else
hi Conditional   ctermfg=197  ctermbg=NONE cterm=NONE
"操作符颜色
hi Operator      ctermfg=202  ctermbg=NONE cterm=NONE
"异常关键字：raise try finally except
hi Exception     ctermfg=184  ctermbg=NONE cterm=NONE
" ---------------------------------------------------------------------
"预处理关键字，例如 from import
hi PreProc       ctermfg=197  ctermbg=NONE cterm=NONE
" ---------------------------------------------------------------------
"Python异常颜色，如 ValueError
hi Type          ctermfg=197  ctermbg=NONE cterm=NONE
"未知
hi StorageClass  ctermfg=173  ctermbg=NONE cterm=NONE
" ---------------------------------------------------------------------
"特殊字符颜色，例如 \
hi Special       ctermfg=211  ctermbg=NONE cterm=NONE
" ---------------------------------------------------------------------
hi Underlined    ctermfg=111  ctermbg=NONE cterm=NONE
" ---------------------------------------------------------------------
hi Error         ctermfg=88   ctermbg=214 cterm=NONE
" ---------------------------------------------------------------------
hi TODO          ctermfg=198  ctermbg=228 cterm=NONE

" ---------------------------------------------------------------------
" Extended Highlighting

hi NonText      ctermfg=244  ctermbg=NONE cterm=NONE
hi Visual       ctermfg=235  ctermbg=227  cterm=NONE
hi ErrorMsg     ctermfg=88   ctermbg=214  cterm=NONE
hi IncSearch    ctermfg=235  ctermbg=208  cterm=NONE
hi Search       ctermfg=235  ctermbg=208  cterm=NONE
hi MoreMsg      ctermfg=241  ctermbg=NONE cterm=NONE
hi ModeMsg      ctermfg=241  ctermbg=NONE cterm=NONE
hi LineNr       ctermfg=241  ctermbg=NONE cterm=NONE
hi VertSplit    ctermfg=0    ctermbg=238  cterm=NONE
hi VisualNOS    ctermfg=235  ctermbg=227  cterm=NONE
hi Folded       ctermfg=23   ctermbg=235  cterm=NONE
hi DiffAdd      ctermfg=231  ctermbg=22   cterm=NONE
hi DiffChange   ctermfg=231  ctermbg=30   cterm=NONE
hi DiffDelete   ctermfg=196  ctermbg=88   cterm=NONE
hi DiffText     ctermfg=000  ctermbg=214  cterm=NONE
hi SpellBad     ctermfg=160  ctermbg=228  cterm=NONE
hi SpellCap     ctermfg=130  ctermbg=228  cterm=NONE
hi SpellRare    ctermfg=196  ctermbg=228  cterm=NONE
hi SpellLocal   ctermfg=28   ctermbg=228  cterm=NONE
hi StatusLine   ctermfg=231  ctermbg=23   cterm=NONE
hi StatusLineNC ctermfg=231  ctermbg=238  cterm=NONE
hi Pmenu        ctermfg=14   ctermbg=23   cterm=NONE
hi PmenuSel     ctermfg=23   ctermbg=15   cterm=NONE
hi PmenuSbar    ctermfg=235  ctermbg=235  cterm=NONE
hi PmenuThumb   ctermfg=235  ctermbg=235  cterm=NONE
hi MatchParen   ctermfg=16   ctermbg=203  cterm=NONE
hi CursorLine   ctermfg=NONE ctermbg=236  cterm=NONE
hi CursorLineNr ctermfg=117  ctermbg=NONE cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=236  cterm=NONE
hi ColorColumn  ctermfg=NONE ctermbg=237  cterm=NONE
hi WildMenu     ctermfg=23   ctermbg=231  cterm=NONE
hi SignColumn   ctermfg=NONE ctermbg=234  cterm=NONE
"
"
" Language Specifics:
" ---------------------------------------------------------------------
" Python Specifics
hi pythonDot                ctermfg=161 ctermbg=NONE cterm=NONE
hi pythonParameters         ctermfg=149 ctermbg=NONE cterm=NONE
hi pythonClassParameters    ctermfg=149 ctermbg=NONE cterm=NONE
hi pythonClass              ctermfg=37  ctermbg=NONE cterm=NONE
"
" ---------------------------------------------------------------------
