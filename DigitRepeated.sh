#!/bin/bash -x

arr=()
a=0

for ((i=1; i<=90; i++))
do
if (($i%11==0))
then
    arr[$@]=$i
    ((a++))
fi
done

echo "the repeated twice numbers are ${arr[@]}"
