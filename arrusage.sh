#!/usr/bin/env bash
## array usage examples
br=()
fruits=("red apple" "golden banana")
fruits+=("navel orange")
echo ${fruits[1]}
echo ${#fruits[*]} or ${fruits[@]}
fruits[2]="green pear"
fruits[6]="seedless watermelon"
br+=( "${fruits[@]}" )
for el in "${br[@]}"
    do 
        echo $el
    done
function displayArray()
{
    echo -n "("
    for el 
        do
            echo -n "\"$el\" "
        done
    echo ")"
}
