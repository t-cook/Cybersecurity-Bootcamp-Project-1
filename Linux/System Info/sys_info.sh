#!/bin/bash

echo "Welcome. Getting system details..."
echo " "

echo -e "Current date/time is $(date)"

echo " "

echo -e "----------System type:------------ \n$(uname -a)"
echo " "
echo "Machine IP: $(hostname -I | awk '{print $1}')"
echo " "
echo "Hostname: $(hostname -s)"
echo " "
echo -e "----------DNS Info:--------------- \n$(tail -3 /etc/resolv.conf)"
echo " "
echo -e "----------Free Memory:------------ \n$(free -h)"
echo " "
echo -e "----------CPU Info:--------------- \n$(lscpu | grep CPU)"
echo " "
echo -e "----------Current Disk Usage:----- \n$(df -h)"
echo " "
echo -e "----------Users Logged-On:--------- \n$(w)"
echo " "
echo " "
echo "... See you Space Cowboy ..."
