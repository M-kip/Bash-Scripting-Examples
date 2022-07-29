#!/usr/bin/env bash
## Finds a given command on the search path
## The pathname found or a failure message is displayed
cmd = "$1" 
path = $(echo $PATH | tr ":" " ")
for dir in $path
    do
      if [[ -x "$dir/$cmd" ]]
          then
              echo "FOUND: $dir/$cmd"
              exit 1
      fi
    done
echo "$cmd not on $PATH"
