#!/bin/bash 

echo "enter the username "

read user

if echo "$user" | grep -qv '^[A-Z][a-z]*$' ||echo "$users" | grep -q ' ';then

       echo "letter not in caps or may have space "
else
	echo "accepted "
fi
