#!/bin/bash

echo "Lower Arm"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -lte 3 ]; then
echo "Hand"

elif [ $R -gt 3 ] && [ $R -lt 8 ]; then
echo "Forearm"

elif [ $R -gt 7 ] && [ $R -lt 11 ]; then
echo "Elbow"

fi
