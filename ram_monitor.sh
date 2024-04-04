#!/bin/bash

RAM_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=1024

if [[ $RAM_SPACE -lt $TH ]]
then
echo "Warning: Ran Space is low $RAM_SPACE"
else
echo "We have sufficent space $RAM_SPACE"

fi


