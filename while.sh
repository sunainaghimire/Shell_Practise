#! /bin/bash

n=1
n1=10
while [ $n -le 10 ]
do
	echo $n 
	n=$(( n+1 ))
	(( n ++ ))
	(( ++n ))
done

echo 
while (( $n1 > 7 ))
do 
	echo $n1
	(( n1 -- ))
	sleep 1 	#pause for 1 sec
done

echo
# read a file content in bash
cat while.sh | while read p
do 
	echo $p
done 			# can be used by using done > while.sh ,output is same as now

echo
while IFS=' ' read -r line	# -r flag is used to prevent the \ escape to interpreted
do
	echo $line
done < file
