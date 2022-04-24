:set mouse=a
:set number

:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set expandtab

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
:augroup END

packadd! dracula
syntax enable
colorscheme dracula
