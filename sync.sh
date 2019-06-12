#!/bin/bash
set -e
#bak
files=('.vimrc' '.vim' )
for file in ${files[@]} ;
 if [[ -f "~/$file" || -d "~/$file" ]]; then
     do echo "bak  $file" ;
     mv  ~/$file ~/${file}.bak ;
 fi
done ;
#end bak up
export dir_name=$(cd "$(dirname "$0")";pwd)
ln -s -f ${dir_name}/vimrc ~/.vimrc
ln -s -f ${dir_name}/vim  ~/.vim
ln -s -f ${dir_name}/tmux.conf ~/.tmux.conf
# brew install reattach-to-user-namespace #  can use pbcopy in mac system
