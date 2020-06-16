filetype plugin on
syntax on
color delek

set tw=80 cc=80
set nu
set nocp
set nowrap
set scs
set si
set ai
set is
set cot=menu,longest
set wig+=*\\tmp\\*,*.swp,*.swo,*.zip,.git,.cabal-sandbox
set wim=longest,list,full
set wmnu
set ofu=syntaxcomplete#Complete
set t_Co=256
set hid
set undofile
set udir=${HOME}/.vimundo
set ul=1000
set ur=10000

au FileType * setlocal ts=2 sw=2 sts=2 et
au FileType javascript,html setlocal ts=2 sw=2 sts=2 et
au FileType python setlocal ts=4 sw=4 sts=4 et
au FileType make setlocal noexpandtab shiftwidth=4 softtabstop=0
set omnifunc=syntaxcomplete#Complete
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
