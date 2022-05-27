#!/bin/bash

DIFF=$((10-1+1))
R=$(((($RANDOM%$DIFF))+1))
for i in 'seq 1'
do
echo $R
done
