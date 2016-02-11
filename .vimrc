:set number
autocmd BufWritePre * :%s/\s\+$//ge

set list
set listchars=tab:>-,trail:_,extends:>,precedes:<,nbsp:%
set tabstop=2
highlight SpecialKey ctermfg=darkgrey

