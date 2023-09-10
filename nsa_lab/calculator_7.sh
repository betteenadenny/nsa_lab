# !/bin/bash
# a=1
# while [ $a == 1 ]
# do
# read -p "enter number:"  a
# read -p "enter number:" b

# echo "Enter Choice :"
# echo "1. Addition"
# echo "2. Subtraction"
# echo "3. Multiplication"
# echo "4. Division"
# read ch

# case $ch in
# 1)res=`echo $a + $b | bc`
# ;;
# 2)res=`echo $a - $b | bc`
# ;;
# 3)res=`echo $a \* $b | bc`
# ;;
# 4)res=`echo "scale=2; $a / $b" | bc`
# ;;
# esac
# echo "Result : $res"

# read -p "Do you want to continue?(1):" a
# done


a=1
while [ $a == 1 ]
do
  read -p "Enter two number:" x y
  echo "1.addition"
  echo "2.subtraction"
  echo "3.division"
  echo "4.reminder"
  echo "5.Multiplication"
  read -p "Enthe a choice:" ch

  case $ch in
    1)res=$((x+y));;
    2)res=$((x-y));;
    3)res=$((x/y));;
    4)res=$((x%y));;
    5)res=$((x*y));;
  esac

echo "Result : $res"

read -p "Do you want to continue?(1):" a
done





