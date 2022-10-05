hi clear
syntax enable

let colors_name = "minimal-dark"

set background=dark
set fillchars=stl:\ ,stlnc:\ ,vert:\|,fold:-,diff:-
set textwidth=80
let &colorcolumn=join(range(81, 1000),",")

" Windowing
hi LineNr       guifg=#777777  guibg=NONE     gui=NONE
hi VertSplit    guifg=#777777  guibg=#777777  gui=NONE
hi StatusLine   guifg=#000000  guibg=#777777  gui=bold
hi StatusLineNC guifg=#000000  guibg=#777777  gui=NONE

" Auto-complete menu
hi Pmenu        guifg=#000000  guibg=#999999   gui=NONE
hi PmenuSel     guifg=#000000  guibg=#CCCCCC   gui=bold

" Selections
hi Visual       guifg=#EEEEEE  guibg=#777777   gui=NONE
hi Search       guifg=#EEEEEE  guibg=#777777   gui=bold

" Black & white
hi Cursor       guifg=#000000  guibg=#FFFFFF gui=NONE
hi ErrorMsg     guifg=#FFFFFF  guibg=NONE    gui=bold

" Dark grey
hi Comment      guifg=#777777  guibg=NONE  gui=NONE
hi Folded       guifg=#777777  guibg=NONE  gui=NONE
hi FoldColumn   guifg=#777777  guibg=NONE  gui=NONE

" Show 80 character limit
hi ColorColumn guibg=#222222 guifg=NONE gui=NONE

" Dark grey & bold
hi CommentTitle guifg=#777777  guibg=NONE  gui=bold

" Light grey & bold
hi Todo         guifg=#EEEEEE  guibg=NONE     gui=bold
hi MatchParen   guifg=#EEEEEE  guibg=#777777  gui=bold

" Light grey
hi Assembler                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Blank                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Bool                      guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Boolean                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Character                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Conditional               guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Constant                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Constant                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi CursorColumn              guifg=#EEEEEE  guibg=NONE  gui=NONE
hi CursorIM                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi CursorLine                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Debug                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DebugBoolean              guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DebugSpecial              guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DebugString               guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DebugType                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Default                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Define                    guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Delimiter                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DiffAdd                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DiffChange                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DiffDelete                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DiffText                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Directory                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DnsmasqMac                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DnsmasqSubnet             guifg=#EEEEEE  guibg=NONE  gui=NONE
hi DocbkBold                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Error                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Exception                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Fixme                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Float                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Function                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi HBDirectiveKeyword        guifg=#EEEEEE  guibg=NONE  gui=NONE
hi HeaderStatement           guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Identifier                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Ignore                    guifg=#EEEEEE  guibg=NONE  gui=NONE
hi IncSearch                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Include                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Integer                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Keyword                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Label                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Macro                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi ModeMsg                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi MoreMsg                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi NONE                      guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Noise                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi NonText                   guifg=#FFEEEE  guibg=NONE  gui=NONE
hi NONE                      guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Normal                    guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Number                    guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Operator                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Paren                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi PovFunctions              guifg=#EEEEEE  guibg=NONE  gui=NONE
hi PreCondit                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi PreConditBold             guifg=#EEEEEE  guibg=NONE  gui=NONE
hi PreProc                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Preproc                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Procedure                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Question                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Quote                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Repeat                    guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Rust                      guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SPecial                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Scrollbar                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi ShaDaEntryMapDescription  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi ShaDaEntryMapEntryStart   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi ShaDaEntryMapKey          guifg=#EEEEEE  guibg=NONE  gui=NONE
hi ShaDaMsgpackComma         guifg=#EEEEEE  guibg=NONE  gui=NONE
hi ShaDaMsgpackKeyword       guifg=#EEEEEE  guibg=NONE  gui=NONE
hi ShaDaMsgpackMapBraces     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi ShaDaMsgpackStringQuotes  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SignColumn                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SpaceError                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Special                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SpecialChar               guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SpecialComment            guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SpecialKey                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SpellBad                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SpellCap                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SpellLocal                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi SpellRare                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Statement                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi StorageClass              guifg=#EEEEEE  guibg=NONE  gui=NONE
hi String                    guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Structure                 guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Symbol                    guifg=#EEEEEE  guibg=NONE  gui=NONE
hi TabLine                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi TabLineFill               guifg=#EEEEEE  guibg=NONE  gui=NONE
hi TabLineSel                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Tag                       guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Title                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Tooltip                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Type                      guifg=#EEEEEE  guibg=NONE  gui=NONE
hi TypeDef                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Typedef                   guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Underlined                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi UserDefFunc               guifg=#EEEEEE  guibg=NONE  gui=NONE
hi VRMLSpecial               guifg=#EEEEEE  guibg=NONE  gui=NONE
hi VRMLString                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Value                     guifg=#EEEEEE  guibg=NONE  gui=NONE
hi Variable                  guifg=#EEEEEE  guibg=NONE  gui=NONE
hi WarningMsg                guifg=#EEEEEE  guibg=NONE  gui=NONE
hi WildMenu                  guifg=#EEEEEE  guibg=NONE  gui=NONE
