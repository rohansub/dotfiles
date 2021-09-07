call plug#begin('~/.vim/plugged')
" Put your plugins here.
Plug 'airblade/vim-gitgutter'
Plug 'jremmen/vim-ripgrep'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-unimpaired'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'} 
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'buoto/gotests-vim'
call plug#end()


nnoremap <Leader>f :NERDTreeToggle<Enter>
nnoremap <silent> <Leader>v :NERDTreeFind<CR>

syntax on
set noerrorbells
set vb t_vb=
set smartindent
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set colorcolumn=80
set mouse=a
set ts=4 sw=4 expandtab

colorscheme gruvbox
set background=dark
set number
set splitright


nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gy <Plug>(coc-type-definition)
nmap <leader>gi <Plug>(coc-implementation)
nmap <leader>gr <Plug>(coc-references)
nmap <leader>rr <Plug>(coc-rename)
nmap <leader>g[ <Plug>(coc-diagnostic-prev)
nmap <leader>g] <Plug>(coc-diagnostic-next)
nmap <silent> <leader>gp <Plug>(coc-diagnostic-prev-error)
nmap <silent> <leader>gn <Plug>(coc-diagnostic-next-error)

nnoremap <leader>cr :CocRestart


" Sweet Sweet FuGITive
nmap <leader>gh :diffget //3<CR>
nmap <leader>gu :diffget //2<CR>
nmap <leader>gs :G<CR>

" FZF settings
nnoremap <c-p> :GFiles --cached --others --exclude-standard<cr>
let g:fzf_action = {
  \ 'enter': 'open',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }


