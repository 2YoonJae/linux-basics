#!/bin/sh
touch multiLine.txt
echo "Line1 \nLine2 \nLine3 \nLine4 \nLine5 \nLine6" > multiLine.txt
head -3 multiLine.txt
