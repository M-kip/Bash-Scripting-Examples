#!/usr/bin/env bash
## Perform Arithmetic operations
a=2
echo $(( a + 3 ))
let b=2*++a
echo $b
echo $(( a * b ))
let c=-8
echo $(( c > 0 ? c: -c ))
