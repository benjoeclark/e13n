if exists('did_load_filetypes')
    finish
endif
augroup filetypedetect
    autocmd! BufRead,BufNewFile *.txt setfiletype human
augroup END
