#!/bin/bash

echo "Neck"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -le 3 ]; then
echo "Chest"

elif [ $R -gt 3 ] && [ $R -lt 8 ]; then
echo "Neck"

elif [ $R -gte 8 ] && [ $R -le 11 ]; then
echo "Face"
fi
