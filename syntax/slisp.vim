" Vim syntax file
" Language: SLisp
" By: Andy Best

syn clear
syn case ignore

syn keyword slispConditional == != > < >= <= string= list? 
        \ symbol? string? number? float? integer? function? nil?
        \ keyword?

syn keyword slispKeyword do count random cons concat list string symbol
        \ atom keyword integer float print def defn defmacro first
        \ last at rest nil true false

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