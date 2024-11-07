#!/bin/bash 

echo "enter the application to be installed : "
read app

if apt list --installed | grep "$app"; then
    echo "App already exists."
else
    
    echo "App not found installing it . "
    sudo apt install "$app"
fi

