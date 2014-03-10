#!/bin/bash
argment=#;
argment=$@;
echo;i=1;
for argment in "$@";
do
echo "argment $i=$argment";
let "i+=1"
done
echo "$argment">> names.txt
echo "$# names have been added"
