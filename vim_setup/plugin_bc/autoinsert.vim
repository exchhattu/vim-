if has("autocmd")
augroup autoinsert
  au!
  autocmd BufNewFile *.c call s:Template("c")
  autocmd BufNewFile *.cc call s:Template("cc")
  autocmd BufNewFile *.hh call s:Template("hh")
  autocmd BufNewFile Makefile  call s:Template("make")
  autocmd BufNewFile Makefile  call s:Template("make-simple")
  autocmd BufNewFile *.py call s:Template("python")
augroup END
endif


function s:Template(argument)
    " The Makefile variants
    if (a:argument == "python")
      0r ~/.vim/skeletons/template.python
      set ft=python
    endif
    if (a:argument == "hh")
      0r ~/.vim/skeletons/template.hh
      set ft=g++
    endif
    if (a:argument == "cc")
      0r ~/.vim/skeletons/template.hh
      set ft=g++
    endif
    silent %!~/.vim/do_header %

endfunction

command! -nargs=1 Template call s:Template(<f-args>) 
