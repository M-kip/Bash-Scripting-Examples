#!/usr/bin/env bash
# script to consolt myContactsfile
for x in "$@"
	do grep -i "$x" myContactsfile
done
