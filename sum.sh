#!/usr/bin/env bash
# Function to to find to sum
function sum()
{    local total=0;
     for i
         do
            let total+=$i;
         done
     echo total;
}
function newSum()
{    local p="$1[@]"
     for i in "${!p}"
         do
           let $2+=$i
         done
}
function newer()
{
 # checks which file is newer when given 2 files
    if [[ $1 -nt $2 ]]
        then
             return 0
    else
        return 1
    fi
}
