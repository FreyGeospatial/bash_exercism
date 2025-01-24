#!/usr/bin/env bash

main () {

    for arg in "$@"
    do
	export return_number_string=true
        if [ $((arg % 3)) -eq 0 ]; then
	    echo -n "Pling"
	    export return_number_string=false
	fi


	if [ $((arg % 5)) -eq 0 ]; then
	    echo -n "Plang"
	    export return_number_string=false
	fi


	if [ $((arg % 7)) -eq 0 ]; then
	    echo -n "Plong"
	    export return_number_string=false
	fi


	if [ "$return_number_string" = true ]; then
	    echo -n "$arg"
	fi
    done
}

main "$@"
