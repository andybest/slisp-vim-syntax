" Vim syntax file
" Language: SLisp
" By: Andy Best

syn clear
syn case ignore

syn keyword slispConditional ==
syn keyword slispConditional !=
syn keyword slispConditional >
syn keyword slispConditional <
syn keyword slispConditional >=
syn keyword slispConditional <=
syn keyword slispConditional &&
syn keyword slispConditional ||
syn keyword slispConditional string=
syn keyword slispConditional list?
syn keyword slispConditional symbol?
syn keyword slispConditional string?
syn keyword slispConditional number?
syn keyword slispConditional float?
syn keyword slispConditional integer?
syn keyword slispConditional function?
syn keyword slispConditional nil?
syn keyword slispConditional keyword?

syn keyword slispKeyword count
syn keyword slispKeyword random
syn keyword slispKeyword cons
syn keyword slispKeyword concat
syn keyword slispKeyword list
syn keyword slispKeyword string
syn keyword slispKeyword symbol
syn keyword slispKeyword atom
syn keyword slispKeyword keyword
syn keyword slispKeyword integer
syn keyword slispKeyword float
syn keyword slispKeyword print
syn keyword slispKeyword def
syn keyword slispKeyword defn
syn keyword slispKeyword defmacro
syn keyword slispKeyword first
syn keyword slispKeyword last
syn keyword slispKeyword at
syn keyword slispKeyword rest

syn keyword slispOperator +
syn keyword slispOperator -
syn keyword slispOperator *
syn keyword slispOperator /
syn keyword slispOperator mod

syntax match slispComment "\v.*$"

highlight default link slispConditional Conditional
highlight default link slispComment Comment
highlight default link slispKeyword Keyword
highlight default link slispOperator Operator

let b:current_syntax = "slisp"