#! /bin/bash 
set -e
cd /home
gcc --version 2>&1 | head -n 1 >> output.txt
echo -e "\nCompiling and running program...\n" >> output.txt
gcc code.c -o code 2>> output.txt
start=$(date +%s%N)
/home/code &>> output.txt
stop=$(date +%s%N)
echo -e "\n\nTime run program: $(expr $stop - $start ) nanoseconds" >> output.txt
