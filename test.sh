#! /bin/bash
echo "Hello World";
# Loops

for i in /f/src/hello-next/*.json; do
	echo $i;
done

# Ranges
for i in {1..5} ; do
	echo 'Hello Sarath'
done 

# Reading lines
cat test.sh | while read line; do
	echo $line 
done

# Functions

myFunc() {
  echo "Hello form myFunc $1"
 
}

myFunc

