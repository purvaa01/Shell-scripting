#!/bin/bash

echo "Enter the filename:"
read filename

echo "Counting the lines..."
wc -l $filename

echo "Counting the words..."
wc -w $filename

echo "Counting the characters..."
wc -c $filename
