#!/bin/bash
read -p "What target zone?" Target
if [ "$Target" = "Head" ]; then
bash HeadT.sh
elif [ "$Target" = "Neck" ]; then
bash NeckT.sh
elif [ "$Target" = "Chest" ]; then
bash ChestT.sh
elif [ "$Target" = "Bally" ]; then
bash BellyT.sh
elif [ "$Target" = "Groin" ]; then
bash GroinT.sh
elif [ "$Target" = "Upper arm" ]; then
bash UpperarmT.sh
elif [ "$Target" = "Lower arm" ]; then
bash LowerarmT.sh
elif [ "$Target" = "Upper Leg" ]; then
bash UpperlegT.sh
elif [ "$Target" = "Lower leg" ]; then
bash LowerlegT.sh
else
echo "Huh?"
fi
