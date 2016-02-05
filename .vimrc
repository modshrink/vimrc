:set number
autocmd BufWritePre * :%s/\s\+$//ge
