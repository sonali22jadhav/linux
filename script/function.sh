#bin!/bash

# function

hello(){
	echo "Hello world"
}

hello

#passing parameter to funtion
echo "passing parameter to function"

student(){
	echo "student id $1 $2"
}

student 10 20 

# return

call(){
	echo "hello word $1 $2"
	return 120
      }
 call 12 13

 ret=$?
 echo "retrun value is $ret"

# nested function(calling one function from another)


number(){
	echo " this is first function"
	number_two
}

number_two(){
	echo " this is function two"
}

number


