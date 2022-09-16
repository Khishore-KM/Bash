#!  /usr/bin/bash
#: '
#This is a if else example of bash scripting'

count=9

if (( $count < 9 ))
then
		echo "First condition is true."
elif [ $count > 100 ]
then
		echo "Second condition is true."
else
		echo "The condition is false."
fi

