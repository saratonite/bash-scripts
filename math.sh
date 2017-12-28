#!/bin/bash

# Math Calculations

# 1

var1=$(( 5 + 5 ))

echo $var1

# 2 Using variables

var2=$(( $var1 * 2 ))

echo $var2

# Basic Arithmatic using let 
let a=5*4
echo $a

let "a = $a + 30"

echo $a