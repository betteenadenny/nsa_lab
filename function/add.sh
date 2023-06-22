# !/bin/bash 

add(){
	read -p 'Enter a number:' a
	read -p 'Enter a number:' b 
	c=$(($a+$b))
 	echo 'sum:'$c
}

add


add1(){
	
	c=$(($1+$2))
 	echo $c
}

add1 2 4

