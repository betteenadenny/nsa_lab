read -p "Enter 3 numbers :" n1 n2 n3
if [ $n1 -gt $n2 ]&&[ $n1 -gt $n3 ]
then
echo "largest number is $n1"
elif [ $n2 -gt $n1 ]&&[ $n2 -gt $n3 ]
then
echo "largest number is $n2"
else 
echo "largest number is $n3"
fi