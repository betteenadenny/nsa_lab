var="12345"
copy=$var
len=${#copy}
for((i=$len-1;i>=0;i--)) 
do 
rev="$rev${copy:$i:1}"
done
echo "var: $var, rev: $rev"

x=21-01-2002
y=$(echo $x | rev)
echo $x $y

s="Hello World"
reve=`echo $s | rev`
echo  $s $reve

read -p "Enter a word :" a
b=`echo $a|rev`
echo $a $b
if [ "$a" == "$b" ]; then
  echo "palindrome"
else
  echo "not  palindrome"
fi



