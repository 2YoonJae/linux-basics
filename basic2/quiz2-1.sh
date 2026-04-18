#!/bin/sh
touch file1.txt
touch file2.txt
touch file3.txt

echo "Hello World!" > file1.txt
echo "Hello World!" > file2.txt
echo "Hello World!" > file3.txt

cat file2.txt
exit 0
