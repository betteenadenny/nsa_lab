#!/bin/bash
i=1
  
multi(){
#while [ $i -le 10 ]
for i in {1..10}
do
res=`expr $i \* 2`
echo "2 * $i = $res" 
#((++i)) 
done
}

multi

