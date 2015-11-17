" Vim color file - smyck
" Generated by http://bytefluent.com/vivify 2012-07-07
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "smyck"

hi IncSearch guifg=#8F8F8F guibg=#F6DC69 guisp=#F6DC69 gui=NONE ctermfg=245 ctermbg=221 cterm=NONE
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#d7d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
hi Typedef guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Title guifg=#88CCE7 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Folded guifg=#C4E858 guibg=#8F8F8F guisp=#8F8F8F gui=NONE ctermfg=191 ctermbg=245 cterm=NONE
hi PreCondit guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Include guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Float guifg=#F6DC69 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#FBFBFB guibg=#5D5D5D guisp=#5D5D5D gui=NONE ctermfg=15 ctermbg=59 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#8F8F8F guibg=NONE guisp=NONE gui=bold ctermfg=245 ctermbg=NONE cterm=bold
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#808080 guibg=#804000 guisp=#804000 gui=bold ctermfg=8 ctermbg=3 cterm=bold
hi ErrorMsg guifg=#F7F7F7 guibg=#c00000 guisp=#c00000 gui=NONE ctermfg=15 ctermbg=1 cterm=NONE
hi Ignore guifg=#242424 guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
hi Debug guifg=#d7d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#8F8F8F guibg=#F7F7F7 guisp=#F7F7F7 gui=NONE ctermfg=245 ctermbg=15 cterm=NONE
hi Identifier guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#d7d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
hi Conditional guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
"hi Todo -- no settings --
hi Special guifg=#d7d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8F8F8F guibg=#242424 guisp=#242424 gui=NONE ctermfg=245 ctermbg=235 cterm=NONE
hi StatusLine guifg=#FBFBFB guibg=#5D5D5D guisp=#5D5D5D gui=NONE ctermfg=15 ctermbg=59 cterm=NONE
hi Normal guifg=#F7F7F7 guibg=#242424 guisp=#242424 gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
hi Label guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#8F8F8F guibg=#F7F7F7 guisp=#F7F7F7 gui=NONE ctermfg=245 ctermbg=15 cterm=NONE
hi Search guifg=#F7F7F7 guibg=#2EB5C1 guisp=#2EB5C1 gui=NONE ctermfg=15 ctermbg=4 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#F7F7F7 guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Statement guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#F7F7F7 guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=15 ctermbg=4 cterm=NONE
"hi EnumerationValue -- no settings --
hi Comment guifg=#8F8F8F guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Character guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi Number guifg=#F6DC69 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi Boolean guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Operator guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#424242 guisp=#424242 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#ffffff guibg=#c00000 guisp=#c00000 gui=bold ctermfg=15 ctermbg=1 cterm=bold
hi ModeMsg guifg=#00ff00 guibg=NONE guisp=NONE gui=bold ctermfg=10 ctermbg=NONE cterm=bold
"hi CursorColumn -- no settings --
hi Define guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Function guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#C4E858 guibg=#8F8F8F guisp=#8F8F8F gui=NONE ctermfg=191 ctermbg=245 cterm=NONE
hi PreProc guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#8F8F8F guibg=#F7F7F7 guisp=#F7F7F7 gui=NONE ctermfg=245 ctermbg=15 cterm=NONE
"hi MoreMsg -- no settings --
hi SpellCap guifg=#F7F7F7 guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=15 ctermbg=4 cterm=NONE
"hi VertSplit -- no settings --
hi Exception guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Keyword guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Type guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#0000c0 guisp=#0000c0 gui=bold ctermfg=15 ctermbg=4 cterm=bold
"hi Cursor -- no settings --
hi SpellLocal guifg=#F7F7F7 guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=15 ctermbg=4 cterm=NONE
hi Error guifg=#F7F7F7 guibg=#c00000 guisp=#c00000 gui=NONE ctermfg=15 ctermbg=1 cterm=NONE
hi PMenu guifg=#F7F7F7 guibg=#8F8F8F guisp=#8F8F8F gui=NONE ctermfg=15 ctermbg=245 cterm=NONE
hi SpecialKey guifg=#8F8F8F guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Constant guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#d7d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
hi String guifg=#F6DC69 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#8F8F8F guisp=#8F8F8F gui=NONE ctermfg=NONE ctermbg=245 cterm=NONE
hi MatchParen guifg=#F7F7F7 guibg=#2EB5C1 guisp=#2EB5C1 gui=NONE ctermfg=15 ctermbg=4 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#F7F7F7 guibg=#c00000 guisp=#c00000 gui=NONE ctermfg=15 ctermbg=1 cterm=NONE
"hi CTagsClass -- no settings --
hi Directory guifg=#88CCE7 guibg=#242424 guisp=#242424 gui=NONE ctermfg=110 ctermbg=235 cterm=NONE
hi Structure guifg=#9DEEF2 guibg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
hi Macro guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi DiffAdd guifg=#ffffff guibg=#008000 guisp=#008000 gui=bold ctermfg=15 ctermbg=2 cterm=bold
"hi TabLine -- no settings --
hi columnmargin guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi keyword guifg=#D1FA71 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi constant guifg=#96D9F1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi method guifg=#F7F7F7 guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi interpolation guifg=#2EB5C1 guibg=NONE guisp=NONE gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
hi symbol guifg=#FAB1AB guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
"hi clear -- no settings --
