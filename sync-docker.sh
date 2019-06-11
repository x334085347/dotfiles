#!/bin/bash
files=('.vimrc' '.vim')
for file in ${files[@]} ; do echo "sync $file" ; docker cp  $file  27759cc64e20:/root/ ; done ;



