#!/bin/bash

if (( $# == 0 )); then
	echo "usage: $0 <number>"
exit 1
fi

for (( i=1; i<=$1; i++ ))
do 
echo "$i"
done
