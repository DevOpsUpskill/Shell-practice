#!/bin/bash

MOVIES=("Court" "HIT3" "PUSHPA2" "Thandel") #give space and put it in double quotes / " " after each string

echo "First Movie: ${MOVIES[0]}"
echo "First Movie: ${MOVIES[3]}"
echo "First Movie: ${MOVIES[4]}" #Prints nothing, as there is no fourth index here in the movies array.

echo "All movies: ${MOVIES[@]}"