#!/bin/bash 

echo "enter the file to search:"
read file 

echo "enter the directory :" 
read directory


filename=$file
location=$directory 

find $location -name "$filename"
