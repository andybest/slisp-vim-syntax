" Vim syntax file
" Language: SLisp
" By: Andy Best

syn clear
syn case ignore

" Highlight unmatched parens
syn match slispError ,[]})],

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

syn keyword slispKeyword do

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

syntax match slispComment ";.*"

if !exists("did_slisp_syntax_inits")
  let did_slisp_syntax_inits = 1
  hi def link slispError Error
  hi def link slispConditional Conditional
  hi def link slispComment Comment
  hi def link slispKeyword Keyword
  hi def link slispOperator Operator
endif

let b:current_syntax = "slisp"