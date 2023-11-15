#! /bin/bash
#This script is for file operators

echo -n "Enter your name: "
read name

echo "Welcome "$name" "
echo -e "Enter file name: \c"
read filename
read -p "What is your location: " loc
if [ -s "$filename" ]
   then
        echo "There are content in the "$filename" file"
   else
        if [ -e "$filename" ];then
	  echo "File is empty"
	  else
		echo  "file not found"
	fi
fi
echo
echo " I wish you a great stay at "$loc" "
