#!/bin/bash

# EXTRA SCRIPT -- I originally misinterpreted the bonus question and this is what
# I came up with. The roulette_dealer_finder_by_time_and_game.sh file is probably what
# the question was looking for, but I also wanted to include this.

# This filters the dealer schedule file content by date, time (+am and pm), and gametype
# (blackjack, roulette, or texas) to provide a dealer's first and last name.

# Example input: sh dealer_by_time_and_game 0310 12:00:00 AM blackjack

grep -e"$2 $3" $1_Dealer_schedule |

if [ "$4" = 'blackjack' ]
	then
		awk -F'\t' '{print $2}'
	.
	else
		if [ "$4" = 'roulette' ]
		then
			awk -F'\t' '{print $3}'
		.
		else
			if [ "$4" = 'texas' ]
			then
				awk -F'\t' '{print $4}'
			fi
		fi
fi
