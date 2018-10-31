syntax off

set conceallevel=2
set concealcursor=nvc

syntax region Bracketed matchgroup=Brackets start="\[" end="\]" concealends

highlight Bracketed ctermfg=Blue guifg=Blue
highlight Brackets ctermfg=Brown guifg=Brown
