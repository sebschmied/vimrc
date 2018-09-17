#!/bin/sh
set -e

cd ~/rcfiles/vimrc
cat ~/rcfiles/vimrc/vimrcs/basic.vim > ~/.vimrc
echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
