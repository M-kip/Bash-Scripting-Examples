#!/usr/bin/env bash
# Function to compare 2 strings
function compare()
{    local str1="$1";
     local str2="$2";
     if [[ $str1 == $str2 ]]
         then
              echo 0;
     elif [[ $str1 > $str2 ]]
         then
             echo 1;
     else
         echo -1;
     fi
}
compare "apple" "orange"
