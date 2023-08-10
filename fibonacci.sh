#! /usr/bin/bash

echo -ne "Enter the length of fibonacci series : \t"

read  -rt 2 n  

a=0; b=1; 

for((i=0; i<n; i++));
do
    c=$(($a+$b));
    echo $c;
    a=$b;
    b=$c;
    sleep 0.5
done