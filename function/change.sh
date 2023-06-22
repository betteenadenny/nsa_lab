# !/bin/bash 
change(){
	x=10
	echo 'inside fn:'$x
}
echo 'outside fn:'$x
x=15
echo 'outside fn:'$x
change
echo 'outside fn:'$x	
