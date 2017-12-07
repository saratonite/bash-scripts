#!/bin/bash

# Functions :)

# 1. Defining functions 

myFunc() {

  echo "Hello $1"
}

# Or 

function myAnotherFunc() {
  echo "Hello $1"

}


# 2. Calling a function 

myFunc "Woomi"

myAnotherFunc "Yoshi"

# 3. Returning values

myReturnFunc() {
  local myresult="Some value"
  echo $myresult
}

result=$(myReturnFunc)

echo "Returned value is $result"


# 4. Raising Errors

myErrorFunc() {
 # return 1 if failed and  return 0 if success
  return 1
}


if myErrorFunc; then 
  echo "Success!"
 else
  echo "Failure"
fi


# 5. Arguments 

myArgFunc() {
  echo "Number of arguments $# "
  echo "All Arguments $*"
  echo "All Arguments, starting from first : $@"
  echo "First argument $1"

}


myArgFunc "Simba" "Yoshi"



# An example 

get_name() {
  echo 'Sarath'
}

echo "My name is $(get_name)"

