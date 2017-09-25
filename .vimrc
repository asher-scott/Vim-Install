set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'racer-rust/vim-racer'
Plugin 'scrooloose/nerdtree'
Plugin 'wincent/command-t'

call vundle#end()            " required
filetype plugin indent on    " required

" Racer configuration
set hidden
let g:racer_cmd = "/home/asher/.cargo/bin/racer"
let $RUST_SRC_PATH="/home/asher/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src"

" NerdTree Configuration
map <C-n> :NERDTreeToggle<CR>


" Various Configuration
syntax on
set number
colorscheme desert

set encoding=utf-8
set  rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
