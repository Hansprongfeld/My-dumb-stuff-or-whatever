#!/bin/bash

echo "Head down"


R=$(((($RANDOM%10))+1))
echo $R

if [ $R -le 3 ]; then
echo "Shoulder"

elif [ $R -gt 3 ] && [ $R -lt 6 ]; then
echo "Lower head"

elif [ $R -gt 5 ] && [ $R -lt 8 ]; then 
echo "Face"

elif [ $R -gt 7 ] && [ $R -le 10 ]; then
echo "Upper head"
fi













