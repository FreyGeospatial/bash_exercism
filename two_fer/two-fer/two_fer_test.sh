#!/usr/bin/env bash


array=("jordan" "bob" "" "jane")

for i in "${array[@]}"
do
    if [ -z "$i" ]; then
	echo "One for you, one for me."
    else 
        echo "One for ${i}, one for me."
    fi
done

