:set autoindent  "自动
:set nu
:set shiftwidth=4
:set tabstop=4
:set hlsearch
:set incsearch "增量搜索
syntax enable
:set background=dark
:set shiftwidth=4 "按下<<或>>键时左移或右移4个空格
":echo ">^.^<"

:autocmd BufReadPost * exec "normal! `\""
:autocmd BufWritePre * :set expandtab | retab   "将tab转换为空格
:autocmd BufNewFile *.sh 0r /home/renyuntao/.vim/sh_temp
:autocmd BufNewFile *.py 0r /home/renyuntao/.vim/py_temp
