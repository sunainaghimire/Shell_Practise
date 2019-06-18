#! /bin/bash

for num in 1 2 3 .. 5
do
	echo $num
done

echo
for num in {1..5..2}	#{start..end..increment}
do
	echo $num
done

echo
echo "enter your number"
read n
for (( i=n; i>=0; i-- ))	#{10..5} it works but not for {$num..5} $num user given input
do
	echo $i
done

echo
for command in ls pwd date	#ls,pwd,date are command not whole
do
	echo "---------------$command----------"
	$command
done

echo
for item in *			#see all files & directory
do
	if [ -f $item ]		#check file (-f) or directory (-d)
	then
		echo $item
	fi
done

echo
for item in myscript array case
do
	echo $item
done



