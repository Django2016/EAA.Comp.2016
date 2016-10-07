#!/bin/bash

echo " this is a script to create directories"

#delete the directory
rmdir week2


# throws exception if week2 already exist
mkdir week2

#create three sub directory in week2

cd week2
rmdir first
rmdir  second
mkdir first
mkdir second

# alternattively 
mkdir week2/ subdir1
