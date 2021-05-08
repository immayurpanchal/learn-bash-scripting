# comparison    Evaluated to true when
# $a -lt $b    $a < $b
# $a -gt $b    $a > $b
# $a -le $b    $a <= $b
# $a -ge $b    $a >= $b
# $a -eq $b    $a is equal to $b
# $a -ne $b    $a is not equal to $b

# comparison    Evaluated to true when
# "$a" = "$b"     $a is the same as $b
# "$a" == "$b"    $a is the same as $b
# "$a" != "$b"    $a is different from $b
# -z "$a"         $a is empty

NAME="George Harrison"
if [ "$NAME" = "John" ]; then
    echo "John Lennon"
# variable can be used directly without quotes, it doesn't support spaces
elif [ "$NAME" = "George Harrison" ]; then
    echo "George Harrison"
else
    echo "This leaves us with Paul and Ringo"
fi

VAL=10
if [ $VAL -lt 10 ]; then
    echo "Value is smaller than 10"
elif [ $VAL -eq 10 ]; then
    echo "Value is 10"
else
    echo "Value is greater than 10"
fi

STR1="mayur"
STR2="Mayur"

# space around = is required while comparing the strings
if [ $STR1 = $STR2 ]; then
    echo "${STR1} is ${STR2}"
else
    echo "${STR1} is not ${STR2}"
fi

# switch case, double semi-colon required in the end
mycase=3
case $mycase in
1) echo "You selected bash" ;;
2) echo "You selected perl" ;;
3) echo "You selected python" ;;
4) echo "You selected c++" ;;
5) exit ;;
esac

NUMBER=16
APPLES=16
KING=LUIS

if [ $NUMBER -gt 15 ]; then
    echo 1
fi

if [ $NUMBER -eq $APPLES ]; then
    echo 2
fi

# conditional expression must be surrounded by  [[ ]]
if [[ ($APPLES -eq 12) || ("$KING" = "LUIS") ]]; then
    echo 3
fi

if [[ $(($NUMBER + $APPLES)) -le 32 ]]; then
    echo 4
fi
