#!/bin/bash

read -p "Enter a number : " num
n=$num
res=0
while [ $n -ne 0 ]
do
rem=$(($n%10))
cube=$(($rem**3))
res=$(($res+$cube))
n=$(($n/10))
done
echo $res

if [ $num -eq $res ]
then 
echo "armstrong"
else
echo "nor arm"
fi
