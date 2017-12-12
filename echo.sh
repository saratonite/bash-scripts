#!/bin/bash
# Echo Message on screen

# 1 Simple Echo 

echo Hello World

# 2. echo with escape char strings

echo -e "Hello\tWorld" # tab escape

# 3. echo variables

name="Sarath"
echo "My name is $name"

# 4. echo function return value

sayHi() {
 echo "Hi Sarath"
}

echo "Greet : $(sayHi)";

# 5. echo function with arguments

sayBye() {
  echo "Bye $1"
}

echo "Message : $(sayBye 'Sarath')"


