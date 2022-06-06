#!/bin/bash

echo "Groin"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -le 3 ]; then
echo "Thigh"

elif [ $R -gt 3 ] && [ $R -lt 8 ]; then
echo "Groin"

elif [ $R -gte 8 ] && [ $R -le 11 ]; then
echo "Belly"
fi
