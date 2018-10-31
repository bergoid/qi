syntax off

"syntax keyword synGroupFoo foo bar baz
syntax keyword GroupFoo foo bar baz
syntax region synBracketed start="\["ms=s+1 end="\]"me=e-1

"highlight hlGroupFoo ctermfg=Yellow guifg=Yellow
highlight GroupFoo ctermfg=Yellow guifg=Yellow
highlight hlBracketed ctermfg=Blue guifg=Blue

"highlight link synGroupFoo hlGroupFoo
highlight link synBracketed hlBracketed

