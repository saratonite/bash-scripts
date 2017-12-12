#! /bin/bash

# Strings 

## Reference : http://www.thegeekstuff.com/2010/07/bash-string-manipulation


name="Sarath"
echo "Hi $name !"
echo 'Hello ${name}'

# 1. String length

echo "Name length :  ${#name} "

# 2. Extract Substring from variable

greet="Hello World Helloooo"

echo "${greet:6:5}"

# Shortest substring match from front : Following syntax deletes the shortest match of $substring from front of $string

echo "${greet#*.}"

echo "${greet#Hello}"

# Shortest substring match from back : Following syntax deletes the shortest match of $substring from back of $string


echo "${greet%Hello}"

filename="bash.string.txt"

echo ${filename#*.}
echo ${filename%.*}


# Longest substring match
filename="bash.string.txt"

echo "After deletion of longest match from front:" ${filename##*.}
echo "After deletion of longest match from back:" ${filename%%.*}

#Find And Replace 

# Syntax : ${string/pattern/replacement}

echo ${filename/str*./operations.}


# Find and replace all 

somestring="Hello World, Hello Universe, Hello You"

echo ${somestring//Hello/Hi}
