#!/bin/sh
echo "Please tell your name"
read name
mkdir $name
cd $name
for n in 1 2 3 4 5
do
touch $name$n.cpp
done 
