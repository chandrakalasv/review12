#! /bin/bash/ -x
echo "Enter the number:"
read num
fact=1
i=''
for(( i=1; i<=num; i++))
do
fact=$((fact*i))
done
echo $fact
