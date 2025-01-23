#!/usr/bin/env bash

main () {
    if [ "$#" -eq 0 ] || [ "$#" -gt 1 ]; then
	echo "You must pass exactly one argument to this function" >&2    
	exit 1
    else
	echo "Hello, $1!"
    fi

}


main "$@"
