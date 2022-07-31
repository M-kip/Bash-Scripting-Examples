#!/usr/bin/env bash
# display command line args in reverse order using until loop
output=""
until (( $# == 0 ))
    do
      output="$1 $output"
          shift
    done
echo $output

