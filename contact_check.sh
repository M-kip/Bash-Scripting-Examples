#!/usr/bin/env bash
## colsult my contacts for args given
if [[ -f myContactsfile ]]
    then
        for arg in "$@"
            do grep -i "$arg" myContactsfile
        done
    else
        echo "File myContactfile not found"
fi
