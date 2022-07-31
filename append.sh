#!/usr/bin/bash
# append standard input to a file
# append file 1 to file 2
## uses case command to switch between options
case $# in
   1)
        cat >> "$1"
        ;;
   2)
        cat "$1" >> "$2"
        ;;
   *)
        echo "Usage: $0 [ from file ] to file"
esac 
