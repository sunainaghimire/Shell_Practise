#! /bin/bash
# this is a comment. 

echo "hello world"  # this is comment


# system variables are in capital and uers variables are generally written in lower case
echo  "By system variable: "$BASH

name=Sunaina
echo user defined varable: $name

#input from terminal i.e key board (user -input) by using read command
echo Enter name: 
read name
echo Hi! $name

echo Enter multiple name: 
read name1 name2 name3
echo Hi! $name1, $name2, $name3
