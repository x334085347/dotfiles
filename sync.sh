#!/bin/bash
set -e
#bak
files=('.vimrc' '.vim' )
for file in ${files[@]} ;
 do echo "bak  $file" ;
 if [[ -f "~/$file" || -d "~/$file" ]]; then
     mv  ~/$file ~/${file}.bak ;
 fi
done ;
#end bak up
export dir_name=$(cd "$(dirname "$0")";pwd)
ln -s -f ${dir_name}/.vimrc ~/.vimrc
ln -s -f ${dir_name}/.vim  ~/.vim


