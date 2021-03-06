""" Vimrc config file
""" 70_syntax.vim : Syntax tool
""" author=Remi Debay
""" date=2019/04/02

" Use with:
"  source 70_syntax.vim
" See: https://github.com/junegunn/vim-plug
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" Install with ':PlugInstall' in vim

"" Plugin lint pour vim
call plug#begin('~/.vim/plugged')
Plug 'vim-syntastic/syntastic'
call plug#end()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
