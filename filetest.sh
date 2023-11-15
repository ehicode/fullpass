#! /bin/bash
#This script is for file operators

echo -n "Enter your name: "
read name

echo "Welcome "$name" "
echo -e "Enter file name: \c"
read filename
read -p "What is your location: " loc
if [ -e "$filename" ]
   then
	echo "File "$filename" found "
   else
	echo "File not found"
fi
echo
echo " I wish you a great stay at "$loc" "

