" Vim color scheme
" Name:         ydream.vim
" Maintainer:  	ydream<ydream17@gmail.com>
" Link:         http://ydream.cn
" (originally looked at Ralph Amissah <ralph@amissah.com>)

:set background=dark
:highlight clear
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let colors_name="ydream"
if has("gui_running")
	:hi Normal guifg=#E7E7E7 guibg=#262936
	:hi Cursor guibg=Yellow
	:hi CursorLine guibg=#353845
	:hi Visual guibg=#2D498B gui=none
	:hi Pmenu guifg=#333333 guibg=#E3E3E3
	:hi PmenuSel guifg=#ffffff guibg=#0264A2
	:hi PmenuSbar guibg=#E3E3E3
	:hi PmenuThumb guifg=#C0C3D0
	:hi MatchParen guibg=#336699 guifg=#dddddd
	:hi Directory guifg=#A3BCE3

	:hi LineNr guifg=grey85 guibg=#606370
	:hi VertSplit guibg=#E6E6E6 guifg=#666666 gui=none
	:hi Folded guifg=grey40 guibg=black
	:hi FoldColumn guifg=grey20 guibg=#606370
	:hi SignColumn guibg=#666666 guibg=#606370
	:hi IncSearch guibg=black guifg=yellow 
	:hi ModeMsg guifg=goldenrod
	:hi MoreMsg guifg=Green guibg=black
	:hi NonText guifg=#404250 guibg=#151825
	:hi Question guifg=springgreen
	:hi Search guibg=#0099ff guifg=White
	:hi SpecialKey guifg=#D3FE36
	:hi Title guifg=#FFFFFF gui=bold
	:hi Statement guifg=#EDD400
	:hi htmlStatement guifg=#99B5D9
	:hi String guifg=#8AE234
	:hi Comment guifg=grey45
	:hi CommentDoc guifg=grey45
	:hi CommentDocTags guifg=grey45
	:hi Conditional guifg=#FFE619
	:hi Repeat guifg=#FFE619
	:hi Constant guifg=#D4FF36
	:hi Boolean guifg=#D4FF36
	:hi Number guifg=#D4FF36
	:hi Special guifg=#99B5D9
	:hi Identifier guifg=#99B5D9
	:hi Include guifg=#CC1D20
	:hi PreProc guifg=grey
	:hi Operator guifg=#99B5D9 gui=bold
	:hi Define guifg=#FFE619 gui=bold
	:hi Type guifg=#99B5D9 gui=none
	:hi Function guifg=#FFE619 gui=none
	:hi Structure guifg=#FF6900 gui=bold
	:hi Label guifg=#99B5D9
	:hi Exception guifg=#99B5D9
	:hi Builtin guifg=#99B5D9

	:hi Ignore guifg=grey40
	:hi StatusLineNC guibg=#E6E6E6 guifg=#000000 gui=none
	:hi StatusLine guibg=#E6E6E6 guifg=#000000 gui=none 
	:hi Todo guifg=orangered guibg=yellow2
	:hi WarningMsg guifg=#CC1D20
	:hi Debug guifg=#CC1D20
	:hi ErrorMsg guifg=#F9F9F9 guibg=#BF0013
	:hi Error guifg=#F9F9F9 guibg=#BF0013 
	:hi SpellErrors guifg=#F9F9F9 guibg=#BF0013
	:hi ShowMarksHLl guibg=#FFDB72 guifg=black
	:hi ShowMarksHLu guibg=#FFB3FF guifg=black	
end
