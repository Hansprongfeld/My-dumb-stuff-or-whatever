#!/bin/bash

echo "Lower Leg"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -le 3 ]; then
echo "Foot"

elif [ $R -gt 3 ] && [ $R -lt 8 ]; then
echo "Shin"

elif [ $R -gte 8 ] && [ $R -le 11 ]; then
echo "Knee"
fi
