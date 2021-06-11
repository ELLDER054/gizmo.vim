if exists('b:current_syntax') | finish | endif

syn keyword type int string real char none auto
syn keyword key return write if while for in read else class
syn match const '\d'
syn region comment start="\\" end="$"
syn region comment start="\\(" end="\\)"
syn region const start='"' end='"' contained
syn region celDesc start='"' end='"'

hi def link key Conditional
hi def link type Type
hi def link celDesc PreProc
hi def link comment Comment
hi def link const Constant

let b:current_syntax = 'gizmo'
