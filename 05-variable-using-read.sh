#!/bin/bash

echo "Enter your pin number::"

read -s PIN # here PIN is variable, takes the input from user; -s to hide pin while we enter 
# Just to demonstrate, but we will never show the PIN in realtime 

echo "Your number is: $PIN"