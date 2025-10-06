#!/bin/bash

#adding numbers

echo " enter first number"
read num1

echo "enter second number"
read num2

sum=$((num1 + num2))
diff=$((num1-num2))
mul=$((num1*num2))
div=$((num1/num2))
percentile=$((num1%num2))
echo "addition result is $sum "
echo "subtraction result is $diff"
echo "multiplication result is $mul, division result is $div, reminder is $percentile"


