#!/bin/bash

#Arithmatic operator

a=10
b=5
sum=$((a+b))
echo "sum is $sum "

result=$(expr "$a" - "$b")
echo "substraction of a and b : $result"

#relational operators

p=15
q=10
if [ $p -gt $q ] ; then 
	echo "$p is greater than $q "
fi
