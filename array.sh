#! /bin/bash

os=('ubuntu' 'window' 'kali')
os[3]='mac'

unser os[2]
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"

string=dgsgslbbh
echo "${string[@]}"
echo "${string[0]}"
echo "${#string[@]}"

