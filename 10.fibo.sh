#! /bin/bash
read -p "Enter the value of n : " n
a=0
b=1
count=3
echo "Fibonacci series:"
echo $a
echo $b
while [ $count -le $n ]
do
fib=`expr $a + $b`
a=$b
b=$fib
echo $fib
count=`expr $count + 1`
done