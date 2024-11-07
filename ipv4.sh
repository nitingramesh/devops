#!/bin/bash 

echo "the full network config is: "
ifconfig

ip addr show | awk '/inet / {print $2} /inet6 / {print $2}'

