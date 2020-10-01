#!/bin/bash
echo "enter password"
read pass

pat="^[a-zA-Z0-9]+[a-zA-Z0-9]+[@#$%&=*_-]+[a-zA-Z0-9]*[@#$%&=*_-]+$"

if [[ ${#pass} -ge 10 ]] && [[ $pass =~ $pat ]] && [[ $pass =~ [[:lower:]]+ ]]
then
        echo "Password Valid"
else
        echo "Password Not Valid"
fi
