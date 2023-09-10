# !/bin/bash
#to print first n fibanocci numbers

read -p "no:" n
n1=0
n2=1
echo $n1
echo $n2
while [ $n -gt 2 ]
do
  n3=$((n1+n2))
  echo $n3
  n1=$n2
  n2=$n3
  n=$((n-1))
done

#to print fibanocci numbers upto a limit

read -p "limit:" n
n1=0
n2=1
echo $n1
echo $n2
while [ $n1 -lt $n ]
do
  n3=$((n1+n2))
  if [ $n3 -le $n ]
  then
  echo $n3
  else
  break
  fi
  n1=$n2
  n2=$n3
done