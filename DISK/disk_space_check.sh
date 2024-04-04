#!/bin/bash

# Mail
TO="rayhunkhan27@gmail.com"

# My Boot memory space
FU=$(df -h | egrep -v "Filesystem|tmpfs" | grep "nvme0n1p1" | awk '{print $5}' | tr -d %)

# Minimum Space
MN=1


if [[ $FU -gt $MN ]]
then
echo "Warning: Low" | sendmail ssmtp $TO 
else
echo "Fine"

fi
