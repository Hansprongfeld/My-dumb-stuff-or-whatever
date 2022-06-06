#!/bin/bash

echo "Lower Leg"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -lte 3 ]; then
echo "Foot"

elif [ $R -gt 3 ] && [ $R -lt 8 ]; then
echo "Shin"

elif [ $R -gt 7 ] && [ $R -lt 11 ]; then
echo "Knee"

fi
