#!/usr/bin/env bash
## Displays fortune until the user quits
go="yes"
while [[ "$go" == y* ]]
    do 
      /usr/bin/fortune
      echo -n "**** More fortune ? [yes|no]:"
      read go
    done

