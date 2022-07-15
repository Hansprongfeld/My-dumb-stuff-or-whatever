#!/bin/bash
read -p "Have you completed all tickets for the day? y/n" Jonlovitz
if [ "$Jonlovitz" = "y" ]; then
echo "Thats the ticket! THANK YOU"
elif [ "$Jonlovitz" = "n" ]; then
echo "Youre shit, and Im champagne!"
else
echo "THANK YOU"
fi
