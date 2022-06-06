#!/bin/bash

echo "Belly"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R = 1 ]; then
echo "Groin"

elif [ $R = 2 ]; then
echo "Hip"

elif [ $R -gt 3 ] && [ $R -lt 8 ]; then
echo "Side"

elif [ $R -gt 7 ] && [ $R -lt 11 ]; then
echo "Belly"

fi
