#!/bin/bash

range=100

number=$((RANDOM % range))

for ((run=1; run <=number; run++)); 
do
bash Dean.sh
done
