#!/bin/bash

echo "Upper Arm"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -le 3 ]; then
echo "Elbow"

elif [ $R -gt 3 ] && [ $R -lt 8 ]; then
echo "Upper Arm"

elif [ $R -gte 8 ] && [ $R -le 11 ]; then
echo "Shoulder"
fi
