# !/bin/bash
a=1
while [ $a == 1 ]
do
read -p "Enter a number to find factorial : " num
               
fact=1
if [ $num -lt 0	]
then
echo "Factorial dosent exit for negative numbers"
else

	while [ $num -gt 1 ]  
	do
		fact=$((fact * num))  
		num=$((num - 1))     
	done

	echo $fact
fi
read -p "Do you want to continue?(1):" a
done
















# if [n>1]
# then
# fact=1
# while [ $num>1 ]
# do
# 	fact=$(($num * $fact))
# 	num=$(($num - 1))
# done
# echo "Factorial of $n is $fact"	
# elif [ n==0 ]||[ n==1 ]
# then
# echo "Factorial of $n is one"
# else
# echo "Factorial doesn't exist"
# fi





