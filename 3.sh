#!/bin/bash

echo " enter the file "
read file

word=$(wc -w<$file)
character=$(wc -c<$file)

echo "charcter = $character "
echo "word = $word"

