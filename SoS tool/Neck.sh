#!/bin/bash

echo "Neck"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -le 3 ]; then
echo "Shoulder"

elif [ $R -gt 3 ] && [ $R -lt 7 ]; then
echo "Neck"

elif [ $R -gt 6 ] && [ $R -lt 9 ]; then 
echo "Lower head"

elif [ $R -gt 8 ] && [ $R -le 11 ]; then
echo "Face"
fi
