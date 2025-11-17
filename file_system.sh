#!/bin/bash

echo "Please Enter the project name: "
read projname
mkdir -p $projname
sleep 2
echo "the directory $projname is created"
cd $projname
sleep 2
echo "now, you are inside the directory"

echo "Enter the num of files you want to create:"
read n

for (( i=1; i<=n; i++ ))
do
  touch "file$i.txt"
  echo "created file$i.txt"
done



