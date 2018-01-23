#!/bin/bash
#Loops

# For loop

for var in Mango "Apple" "Banaba"
do
    echo "This is : $var"
done

# TODO: Array

# Command Substitutions : Read from file using cat

for fruit in $(cat files/fruits)
do
    echo "This is --> $fruit"
done

# TODO: Iterating Directory files

# TODO: C Style For loop


# TODO: While Loop

# TODO: Nesting Loops