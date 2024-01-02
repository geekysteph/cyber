#This is a JohnRip script

#!/bin/bash

echo "Please enter the username that you would like to exploit: "

read VarName

john --wordlist=500-worst-passwords.txt --format=crypt hassfile

exit 0
