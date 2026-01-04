#!/bin/bash

#print numbers that are divisible by 4 or 6 but not divisible by 12 


for i in {1..100}; do
	if [ $(( i % 4 )) -eq 0 -o $(( i % 6)) -eq 0 ] && [ $(( i % 12)) -ne 0 ]; then
		echo $i
	fi;
done

