#!/bin/bash
echo "enter any number: "
read num
count=0
for (( n=2; n<=$num; n++ ))
do
t=1

if [ $n -lt 2 ]
then " "
else
#echo $n
for (( i=2; i<$n; i++ ))
do
        #echo $n
        if (($n%i==0))
        then
        #echo "$n is not prime number"
        t=0
     fi
done
#echo $t
        if [ $t == 1 ]
        then
        echo "$n is a prime number"
        fi
fi
done

