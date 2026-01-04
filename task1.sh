#!/bin/bash

set -x 
set -e 
set -o pipefail 

mkdir -p linux_practice

cd linux_practice

touch file1.txt file2.txt

echo "yash" > file1.txt

date > file2.txt

cat file1.txt

cat file2.txt 

rm file2.txt

