" Language:    LiveScript
" Maintainer:  George Zahariev
" URL:         http://github.com/gkz/vim-ls
" License:     WTFPL
"
autocmd BufNewFile,BufRead *.ls set filetype=ls
autocmd BufNewFile,BufRead *Slakefile set filetype=ls
if getline(1) == '#!.*/bin/env lsc'
  set filetype=ls
endif
