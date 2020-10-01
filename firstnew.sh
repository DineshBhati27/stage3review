#!/bin/bash
shopt -s extglob
echo "Enter the String"
read string
pat="(codinclub)"

if [[ $string =~ $pat ]]
then
echo "Matching"
else
echo "Not MAtching"
fi

