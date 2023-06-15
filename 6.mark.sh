read -p "Enter Mark 1:" m1
read -p "Enter Mark 2:" m2
read -p "Enter Mark 3:" m3
tot=` echo "scale=3;$m1+$m2+$m3" | bc`
avg=` echo "scale=2; $tot/3" | bc`
echo "Total mark: "$tot
echo "Average mark: "$avg
