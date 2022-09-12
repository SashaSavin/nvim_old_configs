syntax on
set nu ru et
set ts=2 sts=2 sw=2
set cursorline
set hlsearch
set noswapfile
set nocompatible   " be improved, required
filetype off       " required
" store the plugins in plugged dir
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'mattn/emmet-vim'
Plug 'williamboman/nvim-lsp-installer'
Plug 'neovim/nvim-lspconfig'
call plug#end()
" select the color scheme
colorscheme gruvbox
" Mirror the NERDTree before showing it. This makes it the same on all tabs.
map <silent> <C-n> :NERDTreeFocus<CR>
noremap <F6> :NERDTreeRefreshRoot<CR> :NERDTreeToggle<CR>
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
imap jj <Esc>
