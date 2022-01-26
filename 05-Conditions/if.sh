#!/bin/sh
# Author : Sankeerth CHillamcharla
# Copyright (c) Gloomridge.com


a=1     # variable 1
b=1     # variable 2
if [ $a == $b ]
then 
echo "Value of and b are equal"
fi

# convert into function 

check_given_numbers_are_equal(){
if [ $a == $b ]
then 
echo "Value of and b are equal"
fi
}

check_given_numbers_are_equal 10 10
