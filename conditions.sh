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

# Number comparison Equality

# -eq Equality 
if [ "$v1" -eq $v2 ]; then
    echo "Yep"
else 
    echo "Nope"
fi



# -gt greaterthan
if [ $v1 -gt 30 ]; then 
    echo "V1 is big"
else 
    echo 'V1 is small'
fi

# -ge Greater than equal to

# -lt Less than

# -le Less than equal 

#TODO: String Comparison 


#TODO: File / Directory

# -e check if this file exists

if [ -e strings.sh ]; then
    echo "File exists!!!"
else 
    echo "File Couldnot found";
fi


# -d check if its a directory

workdir="`pwd`"

if [ -d "$workdir" ]; then
    echo "Directory $workdir exists!!!"
else 
    echo "Directory not found"
fi