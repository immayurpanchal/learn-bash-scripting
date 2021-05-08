#!/usr/bin/zsh

# prints total no of arguments, excluding $0 arg
echo $#

# prints first argument, 2nd arg and so on
echo $1
echo $2

# prints script name which is being executed
echo $0

PRICE=$1
echo "price of the fruit basket is : \$${PRICE} "