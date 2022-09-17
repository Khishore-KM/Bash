#!  /usr/bin/bash

#Two basic methods of For looping in Bash.
: '
for i in {0..100..1}
do
		echo $i
done'

for (( i=10; i>0; i--))
do
		echo $i
done