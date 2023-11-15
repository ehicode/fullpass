#! /bin/bash
echo "Welcome to ABC Corps "
echo -n " Enter your name: "
read $name 
echo "Welcome "$name" "
read -p "Enter file name: " filename
if [ -f $filename ]
  then
      if [ -w $filename ]
        then 
            echo " Enter your content. Press CTRL + D when you are done: "
            cat -s > "$filename"
            echo "Your content has been saved to "$PWD". Thank you"
	else
	    echo "You do not have the permission to write to "$filename" file"
      fi
  else
    echo "File does not exist" 
fi
