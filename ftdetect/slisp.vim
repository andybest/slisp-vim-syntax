autocmd BufNewFile,BufRead *.sl set filetype=slisp
autocmd BufRead * call s:SLisp()

function! s:SLisp()
  if !empty(&filetype)
    return
  endif
  
  let line = getline(1)
  if line =~ "^#!.*SLisp"
    setfiletype slisp
  endif
endfunction