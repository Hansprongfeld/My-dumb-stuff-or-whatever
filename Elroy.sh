#!/bin/bash
echo "How can hackers get my personal data from my work computer?"
read -p "Do you have a computer in your office? : " Jeff
if [ "$Jeff" = "Yeah" ]; then
bash elroy2.sh
else 
echo "Oh go write an astranaut!"
fi
