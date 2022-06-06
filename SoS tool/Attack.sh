#!/bin/bash
read -p "Swing or thrust?" Attack
if [ "$Attack" = "Swing" ]; then
bash Swing.sh
elif [ "$Attack" = "Thrust" ]; then
bash Thrust.sh
else
echo "Huh?"
fi
