#!/bin/bash 


echo "running process with cpu utilization is : "
top -b -o +%CPU | head -n 20
