#!/usr/bin/env bash
for file in *
    do if grep -q "$1" $file
           the nano $file
       fi
    done

