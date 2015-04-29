execute pathogen#infect()
syntax on
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
filetype plugin indent on
filetype plugin on
syntax enable
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
set number
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set ruler
set ignorecase
set smartcase
set showmatch
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set noexpandtab
set tabstop=4
set shiftwidth=4
retab!
set tabstop=2
set shiftwidth=2
set expandtab
retab!
let g:lapis = 1
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_match_window_bottom = 0
let g:ctrlp_match_window_reversed = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_dotfiles = 0
let g:ctrlp_switch_buffer = 0
nmap ; :CtrlP<CR>
colorscheme lapis
let g:indentLine_color_term = 239
