#!/bin/bash

#conditioanl statement

a=10
b=5

if [ $a -gt $b ]; then
	echo "a is greater than b"
fi

#if else

if [ $a -gt $b ]; then
	echo "a is greater than b"

else 
	echo "a is less than b"
fi

#if-elif-fi

if [ $a == $b ]
then
	echo " a is equal to b"
elif [ $a -gt $b ] 
then
	echo " a is greate than b"
elif [ $a -lt $b ]
then
	echo " a is less than b"
else 
	echo " none"
fi



