#!/bin/bash

NUMBER1=100
NUMBER2=200

TIMESTAMP=$(date) # executing data command and storing it in a variable TIMESTAMP 
echo "Script executed at: $TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER2)) # for addition, ($NUMBER1+$NUMBER2) and to store the sum again we need to use $() again

echo "SUM of $NUMBER1 and $NUMBER2 is: $SUM" ##IMP, if we give string instead of number, it will consider it as 0 