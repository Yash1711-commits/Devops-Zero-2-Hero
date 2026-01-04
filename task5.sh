#!/bin/bash

if [[ $# -eq 0 ]]; then
echo "usage: $0 <filename>"
exit 1

fi


if [[ -f "$1" ]]; then
echo "file exists"
else
echo "file not found"
fi
