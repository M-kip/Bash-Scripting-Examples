#!/usr/bin/env bash
## Shows how to use variable examples in bash scripting
declare -i a b;
a=10; b=5
b+=$a
declare -r b;
b=0
unset b
name="John"; last="Doe"
echo ${#name}
name+=$last

