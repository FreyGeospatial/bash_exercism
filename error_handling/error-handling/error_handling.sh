#!/usr/bin/env bash

main () {
    if [ "$#" -eq 0 ] || [ "$#" -gt 1 ]; then
	echo "Usage: error_handling.sh <person>" >&2    
	exit 1
    else
	echo "Hello, $1"
    fi

}


main "$@"
