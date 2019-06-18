#! /bin/bash

#in associatie array we can use any text data as an array index.

#First declaration statement to declae variable name as associative array
declare -A  fruits

#second adding eleemt to the array
fruits=( [apple]="Rs.100" [orange]="Rs.50" )

fruits[grape]="Rs.150"
fruits[mango]="Rs.200"

# dispalying content of array

echo "Apple costs ${fruits[apple]}"
echo Printing all array data
echo ${fruits[*]}
echo ${!fruits[*]}


