:set number
autocmd BufWritePre * :%s/\s\+$//ge

set list
set listchars=tab:>-,trail:_,extends:>,precedes:<,nbsp:%
highlight SpecialKey ctermfg=darkgrey

