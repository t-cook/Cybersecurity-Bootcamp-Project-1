#!/bin/bash
grep '11:00:00 PM' 0312_Dealer_schedule | awk '{print $1,$2,$5,$6}'

