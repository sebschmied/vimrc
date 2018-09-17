#!/bin/sh
set -e

cd ~/rcfiles/vimrc

echo 'set runtimepath+=~/rcfiles/vimrc

source ~/rcfiles/vimrc/vimrcs/basic.vim
source ~/rcfiles/vimrc/vimrcs/filetypes.vim
source ~/rcfiles/vimrc/vimrcs/plugins_config.vim
source ~/rcfiles/vimrc/vimrcs/extended.vim

try
source ~/rcfiles/vimrc/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
