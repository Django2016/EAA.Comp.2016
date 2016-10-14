#!/bin/bash

echo "this is the diary script"
diaryfile=diary.txt
read line

echo $( date ) $line >> diaryfile



