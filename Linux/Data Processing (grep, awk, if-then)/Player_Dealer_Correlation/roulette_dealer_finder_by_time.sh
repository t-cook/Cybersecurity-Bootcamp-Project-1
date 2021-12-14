#!/bin/bash

# finds the roulette dealer on a given date and time.

# example input: sh roulette_dealer_finder_by_time.sh 0310 12:00:00 AM

grep -e"$2 $3" $1_Dealer_schedule | awk -F"\t" '{print $3}'
