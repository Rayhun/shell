#!/bin/bash

# My Boot memory space
FU=$(df -h | egrep -v "Filesystem|tmpfs" | grep "nvme0n1p1" | awk '{print $5}' | tr -d %)

# Minimum Space
MN=20


if [[ $FU -gt $MN ]]
then
echo "Warning: Low"
else
echo "Fine"

fi
