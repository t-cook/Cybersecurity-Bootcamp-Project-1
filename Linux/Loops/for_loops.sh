#!/bin/bash

states=(
	'california'
	'tennessee'
	'michigan'
	'hawaii'
	'nevada'
)

for n in ${states[@]}
do
	if [ $n = 'hawaii' ]
	then
		echo "Hawaii is the best!"
	else
		echo "I'm not fond of $n"
	fi
done

nums=(0 1 2 3 4 5 6 7 8 9)

for nums in ${nums[@]};
do
	if [ $nums = 3 ] || [$nums = 5 ] || [$nums = 7 ];
	then
		echo $nums
	else
		echo " "
	fi
done
