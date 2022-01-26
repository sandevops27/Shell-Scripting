#!/bin/sh
# Author : Sankeerth CHillamcharla
# Copyright (c) Gloomridge.com

# 1. A variable is nothing more than a pointer to the actual store a data. The shell enables you to create, assign, and delete variables

# 2. Variable Names -->  The name of a variable can contain only letters (a to z or A to Z), numbers ( 0 to 9) or the underscore character ( _).

# Defining Variables --->  variable_name=variable_value

var="Sankeerth"

# string concatination with double qoutes
echo "Hi $var"   
# string concatination with single  qoutes
echo 'Hi $var'

