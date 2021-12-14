#!bin/bash

# Finds a dealer on a given date, time, and gametype column number.

grep -e"$2" $1_Dealer_schedule | awk -F" " '{print '$3','$4'}'
