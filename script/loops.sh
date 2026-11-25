#!/bin/bash

#for loop

for i in 1 2 3 4 5
do
	echo " no : $i"
done

#while loop
a=5
while [ $a -lt 10 ]
do
	echo " no: $a "
	a=$((a+1))
done

#until loop
a=0
until [ ! $a -lt 10 ]
do
	echo "$a"
	a=$((a+1))
done

#nested for loop
echo " netsted for loop"
for ((i=1;i<=5;i++))
do
 for ((j=1;j<=5;j++))
  do
    echo -n "$i"
  done
  echo ""
done

# break and continue
echo "break statement"
a=0
while [ $a -lt 10 ]
do
	echo "$a"
	if [ $a -eq 5 ]  
	then
		break
	fi
    a=$((a+1))
done

# continue
echo "continue statement"
a=0
while [ $a -lt 10 ]
do
        echo "$a"
         a=$((a+1))
        if [ $a -eq 5 ]
        then
                continue
        fi
   
done


