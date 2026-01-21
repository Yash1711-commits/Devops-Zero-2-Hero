#!/bin/bash

if [[ $# -eq 0 ]]; then
	echo "Usage ./task11.sh <day>"
exit 1
fi

day=$(echo "$1" | tr '[:upper:]' '[:lower:]')

case "$day" in 
	mon|monday|tue|tuesday|wed|wednesday|thu|thursday|fri|friday)
	echo "weekday"
	;;
        sat|saturday|sun|sunday)
	echo "weekend"
		;;
*)
	echo "invalid day name"
	exit 2
	;;

esac

