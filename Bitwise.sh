#!  /usr/bin/bash

#This is an example of using Heredoc in Bash

age=10

if [ "$age" -gt 20 ] && [ "&age" -lt 50 ]
then 
		echo "Age is correct"
else
		echo "Age is incorrect"
fi