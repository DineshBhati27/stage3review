#!/bin/bash 
declare -A dict

for (( i=1;i<=6;i++ ))
do
  dict[$i]=0
done

for (( i=1;i<=10;i++ ))
do
   num=$(( RANDOM % 6 + 1 ))
   ((dict[$num]++)) 

done

echo "${!dict[@]}"
echo "${dict[@]}"
