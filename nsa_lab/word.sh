while [ True ]
do
read -p "Enter a letter : " ch
case $ch in
"Ab"|"a")
echo "Apple";;
#break;;
"B"|"b")
echo "Bat";;
*)
break
esac
done  
