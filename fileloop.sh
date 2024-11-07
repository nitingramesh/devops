#!/bin/bash  
count=1
for i in $(ls);
do
	echo "file #$count ,$i "
	count=$((count+1))
done
