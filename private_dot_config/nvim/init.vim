call plug#begin(stdpath('data') . '/plugged')
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'mechatroner/rainbow_csv'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'joshdick/onedark.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Initialize plugin system
call plug#end()

" Options
set encoding=UTF-8
set number

filetype plugin indent on
syntax on

colorscheme onedark

" coc.nvim
let g:coc_global_extensions = [
      \ 'coc-markdownlint',
      \ 'coc-highlight',
      \ 'coc-json',
      \ 'coc-git',
      \ 'coc-pyright',
      \ 'coc-rust-analyzer'
      \ ]

