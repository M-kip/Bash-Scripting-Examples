#!/usr/bin/env bash
# Variable Modifier example
# Modify a string
file=/tmp/logo.jpg
${file:3}
${file:3:5}
${file#*/}
${file##*/}
${file%/*}
${file%.jpg}
${file##*\.}
pictures=(a.jpg b.jpg c.jpg d.jpg)
echo ${pictures[*]:2}
echo ${pictures[*]%.jpg}
names=( ${pictures[*]%.jpg} )
