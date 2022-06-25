#!/bin/bash

read a
read b


if [ $a -gt $b ]
then
echo "a is greater then b"
elif [ $a -lt $b ]
then
echo "b is greater then a"
else
echo "both are equal"
fi
date
