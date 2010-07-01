runtime! indent/javascript.vim
unlet! b:did_indent

sou $VIMRUNTIME/indent/html.vim

let b:html_indentexpr = &l:indentexpr

setlocal indentexpr=GetMyHTMLIndent()

function! GetMyHTMLIndent(...)
  if exists("*IndentAnything") && synIDattr(synID(v:lnum,1,1),'name') ==? 'javaScript'
    return IndentAnything()
  else
    exe "let ind = ".b:html_indentexpr
    return ind
  endif
endfunction

