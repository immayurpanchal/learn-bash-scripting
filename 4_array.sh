#!/usr/bin/bash

# array declaration and assignment 
# strings can be declared directly without quotes
# strings with spaces must be enclosed in quotes
my_array=(apple banana "Fruit basket is with spaces" orange)

# prints entire array -> ZSH, prints first item in bash
echo $my_array

# print size of the array 
# curly brackets are required
echo ${#my_array[@]}

# apple -> zsh is 1 based index support, banana -> bash
echo ${my_array[1]}

# Output: Fruit basket is with spaces -> ZSH, orange -> bash
echo ${my_array[${#my_array[@]}-1]}