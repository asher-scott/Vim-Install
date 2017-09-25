#!/usr/bin/python3

import os, sys

os.system("apt-get install vim-nox ruby-dev")
os.system("git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim")
os.system("cp .vimrc ~/.vimrc")
os.system("vim +PluginInstall +qall")


# Set up and compile command-t
os.system("ruby ~/.vim/bundle/command-t/ruby/command-t/ext/command-t/extconf.rb")
os.system("make -C ~/.vim/bundle/command-t/ruby/command-t/ext/command-t")
