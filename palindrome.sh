#!/bin/bash -x

num=545
rem=0
rev=""
temp=$num

while [ $num -gt 0 ]
do

    rem=$(( $num % 10 )

    num=$(( $num / 10 ))

    rev=$( echo ${rev}${s} ) 
done
if [ $temp -eq $rev ]
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
