#!/usr/bin/env bash
## test if a file exists, is an ordinary file, and is writable
file="$2"
if [[ -e $file && -f $file && -w $file ]]
   then
       cat $1 >> $file
   else
       echo "access problem for $file"
fi
