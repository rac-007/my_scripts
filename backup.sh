#!/bin/bash

# source file path
src=/home/ubuntu/my_scripts

#target file path
tgt=/home/ubuntu/backups


# datewise backup filename
#•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••
#file_name_datewise=date | xargs | awk '{print $3"-"$2"-"$6}'

#compressing file
#tar -czvf $tgt/$file_name_datewise.tar.gz
#••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••

#compressing files
tar -czvf $tgt/$1.tar.gz $src


# displaying message
echo "backup complete"


