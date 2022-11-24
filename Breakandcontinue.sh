#!  /usr/bin/bash

# Break and continue statements
# Break statements will break the loop at that instant and the continue statement,
# Will leave the specific element we give. 
for(( i=0; i<10; i++))
do
		if [ $i -gt 7 ]
		then
			break
		fi
		if [ $i -eq 3 ] || [ $i -eq 5 ]
		then
			continue
		fi
		echo $i
done
