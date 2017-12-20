#!/bin/bash

# Conditions

name=Sarath

# String Empty and Not Empty

if [ -z "$name" ]; then
    echo "String is empty"
elif [ -n "$name" ]; then
    echo "String is not empty"
fi


# String Equal 

if [ "$name" = "Sarath" ]; then
    echo "String is equal"
else 
    echo "String not equal"
fi

# Integer Equals
v1=20
v2=20
if [ "$v1" -eq $v2 ]; then
    echo "Yep"
else 
    echo "Nope"
fi

