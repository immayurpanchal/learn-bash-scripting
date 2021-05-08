#!/usr/bin/bash

# a + b addition (a plus b)
# a - b substraction (a minus b)
# a * b multiplication (a times b)
# a / b division (integer) (a divided by b)
# a % b modulo (the integer remainder of a divided by b)
# a ** b exponentiation (a to the power of b)

A=3

# expression must be enclosed : $(( ))
B=$(( 100 * $A + 5 ))

echo $B