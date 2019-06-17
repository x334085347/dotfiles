#!/bin/bash
set -e
#bak
files=('.vimrc' '.vim' )
for file in ${files[@]} ; do
 if [ -f ~/$file -o  -d ~/$file ]; then
     echo "bak  $file" ;
     mv  ~/$file ~/${file}.bak ;
 fi
done ;
#end bak up
export dir_name=$(cd "$(dirname "$0")";pwd)
ln -s -f ${dir_name}/vimrc ~/.vimrc
ln -s -f ${dir_name}/vim  ~/.vim
ln -s -f ${dir_name}/tmux.conf ~/.tmux.conf
ln -s -f ${dir_name}/inputrc  ~/.inputrc
# brew install reattach-to-user-namespace #  can use pbcopy in mac system

