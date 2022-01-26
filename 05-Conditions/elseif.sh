#!/bin/sh
# Author : Sankeerth CHillamcharla
# Copyright (c) Gloomridge.com


a=1     # variable 1
b=1     # variable 2
if [ $a == $b ]
then 
echo "Value of a and b are equal, 1st condition executed (if)"

elif [ $a > $b ]
then
echo "a is greater than b, 2nd condition executed(elif)"

else 
echo "b is greater than a "
fi


