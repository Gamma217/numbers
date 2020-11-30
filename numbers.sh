#! /bin/bash
#numbers.sh
#Ethan Clunie
echo "Please enter a positive number"
read NUM
N=1

while true
do
	if [ $NUM = $N ]
	then
		break
	else
		if [ $((N%2)) -eq 0 ]
		then
			echo "$N Even"
		else
			echo "$N Odd"
		fi
	fi
	N=$((N+1))
done
