#!/bin/bash

PERSON1=$1 # $1 collecting input from user, i.e. args / arguments
PERSON2=$2 

echo "$PERSON1:: Hey $PERSON2, How are you?"
echo "$PERSON2:: Hello $PERSON1, I am doing great. How are you doing"
echo "$PERSON1: I am excellent. What's up?"
echo "$PERSON2:: Nothing, just going to Mars now, will you join?"
echo "$PERSON1:: Sorry, you carry on! I will come once you return back" 


## If we run the program "sh 04-variables.sh value1 value2"
## then $1=value1
## and $2="value 2" ; Used double quotes or " " because argument contain space.
## For example: ' sh 04-variables.sh Trump "Elon Musk" '
