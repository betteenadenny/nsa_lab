#!/bin/bash
read -p "Enter a String:" word

reverse=""
len=${#word}
for (( i=$len-1; i>=0; i-- ))
do 
	reverse="$reverse${word:$i:1}"
done
if [ $word == $reverse ]
then
    echo "$word is palindrome"
else
    echo "$word is not palindrome"
fi