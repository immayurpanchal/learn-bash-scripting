#!/usr/bin/zsh


# space is not allowed in variable assignment
PRICE_PER_APPLE=5
MyFirstLetters=ABC
greeting="Hello              world!!"

# black slash is used for escaping the special chars
# variables can be used using $ symbol
echo "The price of an Apple today is: \$$PRICE_PER_APPLE"
echo "The first 10 letters in the alphabet are: ${MyFirstLetters}DEFGHIJ" 
echo $greeting" now with spaces: $greeting"

# command output can be stored in a variable using backticks ``
FILELIST=`ls -la`
echo $FILELIST