#!/bin/bash

echo "Chest"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -le 3 ]; then
echo "Belly"

elif [ $R -gt 3 ] && [ $R -lt 8 ]; then
echo "Belly"

elif [ $R -gt 7 ] && [ $R -lt 10 ]; then
echo "Shoulder"

elif [ $R = 10 ]; then
echo "Neck"

fi
