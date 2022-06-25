#!/bin/bash

read a
read b

if [ $a -gt $b ]
then 
echo "a is greater"
elif [ $a -lt $b ]
then 
echo "b is greater"
else
echo "both are equal"
fi
date
