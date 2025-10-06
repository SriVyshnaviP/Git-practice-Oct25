#!/bin/bash/

echo "enter first number"
read a

echo "enter second number"
read b

if (( $a > $b )); 
then 
	echo "$a is greater than $b"
elif (( $a < $b ));
then 
	echo " $a is less than $b"

else
	echo "$a is equal to $b "

fi
