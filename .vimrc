:set number
autocmd BufWritePre * :%s/\s\+$//ge

set list
set listchars=tab:>-,trail:_,eol:¶,extends:>,precedes:<,nbsp:%
