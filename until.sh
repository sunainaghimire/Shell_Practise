#! /bin/bash

n=1
n1=9
until [ $n -ge 10 ]	#condition should be false only then executed.
do
	echo $n
	(( n ++ ))
done

echo
until (( $n1 < 0 ))
do 
	echo $n1
	(( n1 -- ))
done