#!/bin/bash
read -p "What target zone?:"  Target
if [ "$Target" = "Head down" ]; then
bash Headdown.sh
elif [ "$Target" = "Head up" ]; then
bash Headup.sh
elif [ "$Target" = "Neck" ]; then
bash Neck.sh
elif [ "$Target" = "Chest" ]; then
bash Chest.sh
elif [ "$Target" = "Groin" ]; then
bash Groin.sh
elif [ "$Target" = "Upper arm" ]; then
bash Upperarm.sh
elif [ "$Target" = "Lower arm" ]; then
bash Lowerarm.sh
elif [ "$Target" = "Upper leg" ]; then
bash Upperleg.sh
elif [ "$Target" = "Lower leg" ]; then
bash Lowerleg.sh
else
echo "Huh?"
fi


