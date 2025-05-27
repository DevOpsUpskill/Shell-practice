#!/bin/bash

NUMBER=$1

# -gt --> greater than
# -lt --> less than
# -eq --> equal
# -ne --> not equal

if [ $NUMBER -lt 10 ] # spaces - must give space after if, again after '[' and before ']' 
then
    echo "Given number $NUMBER is less than 10"
else
    echo "Given number $NUMBER is not less than 10"
fi # ends with fi, for if ; similarly during for loop - it will be do & done 
