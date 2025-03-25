#!/bin/bash
##Defining aray
fruits=("apple" "banana" "cherry" "date")

#Accessing array elements
echo "First fruit: ${fruits[0]}" #apple
echo "Second fruit: ${fruits[1]}" #banana

#modifying an array element
fruits[1]="blueberry"
echo "updated second fruit: ${fruits[1]}" #blueberry
#Adding an element

fruits+=("elderberry")
echo " Newly added fruit: ${fruits[4]}" #elderberry
#Loop through all elements
echo "All fruits:"
for fruit in "${fruits[@]}"; do
	echo $fruit
done
#Gt the number of elements
echo "Number of fruits:${#fruits[@]}" #5
#Delete an element
unset $fruits[2]
echo "After deleteion,fruit at index 2: ${fruits[2]}" #output will be empty
# new line added
