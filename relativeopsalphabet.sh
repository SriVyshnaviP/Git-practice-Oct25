#!/bin/bash/
set -x
echo "enter first string"
read s1

echo "enter second string"
read s2

if [ "$s1" = "$s2" ]; then
	echo "same words given"
elif [ -z "$s1" ] || [ -z "$s2" ]; 
	echo "one of the strings is empty"

else echo "strings are different"

fi
