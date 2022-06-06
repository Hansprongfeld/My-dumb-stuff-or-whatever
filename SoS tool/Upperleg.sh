#!/bin/bash

echo "Upper Leg"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -le 3 ]; then
echo "Knee"

elif [ $R -gt 3 ] && [ $R -lt 8 ]; then
echo "Thigh"

elif [ $R -gte 8 ] && [ $R -le 11 ]; then
echo "Hip"
fi
