#!/bin/bash

if (( $# == 0 )); then
echo "Usage: $0 <positive number>"
exit 1
fi

for (( i=1; i<=$1; i++ )); do
    if (( i % 2 == 0 )); then
	    echo "$i"
	    fi
done

