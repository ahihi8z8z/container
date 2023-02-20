#! /bin/bash 
set -e
cd /home
gcc code.c -o code 2> output.txt
start=1676816395202050587
/home/code &>> output.txt
stop=1676816395204189646
echo "Time run program: " >> output.txt
