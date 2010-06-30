" Source the standard indentation file, since we only want to adjust the
" default indentation.
sou $VIMRUNTIME/indent/html.vim

" Set the default indentation to be that of the standard indent file.
let b:html_indentexpr = &l:indentexpr

let b:stringRE            = 'javaScriptString\(S\|D\)'
let b:singleQuoteStringRE = 'javaScriptStringS'
let b:doubleQuoteStringRE = 'javaScriptStringD'

let b:indentTrios = [
            \ [ '{',  '', '}'  ],
            \ [ '\[', '', '\]' ]
\]

let b:lineContList = [
            \ { 'pattern' : '^\s*\(if\|for\|while\)\s*(.*)\s*\(\(//.*\)\|/\*.*\*/\s*\)\?\_$\(\_s*{\)\@!' },
            \ { 'pattern' : '^\s*else' .                 '\s*\(\(//.*\)\|/\*.*\*/\s*\)\?\_$\(\_s*{\)\@!' },
            \ { 'pattern' : '\(+\|=\|+=\|-=\)\s*\(\(//.*\)\|/\*.*\*/\s*\)\?$' }
\]

" Use IndentAnything
setlocal indentkeys+=0),0},),;
setlocal indentexpr=IndentAnything()

