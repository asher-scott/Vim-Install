#!/usr/bin/python3

import os, sys

os.system("apt-get install vim git")
os.system("git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim")
os.system("cp .vimrc ~/.vimrc")
os.system("vim +PluginInstall +qall")
