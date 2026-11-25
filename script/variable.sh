#!/bin/bash
#local variable
name="sanjyot"
age=22
echo "my name is $name "
echo "my age is $age "

#env variable

export course="linux"
echo "course is $course "


#special variables

echo "script name  $0 "
echo "1st argument $1 "
echo "2nd argument $2 "
echo " total arguments $# "
echo "all arguments $@ "
echo "all argument one string $* "
echo "script pid $$ "
echo "exit status of last command $? "
echo "pid of last background command $! "



