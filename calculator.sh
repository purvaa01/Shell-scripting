#!/bin/bash

echo "enter the first num:"
read a

echo "Enter the second num: "
read b

echo "Select the operation (+, -, *, /):"
read operation

if [ "$operation" == "+" ]; then
  res=$(($a + $b))
elif [ "$operation" == "-" ]; then
  res=$(( $a - $b ))
elif [ "$operation" == "*" ]; then
  res=$(($a * $b))
elif [ "$operation" == "/" ]; then
  res=$(( $a / $b))
fi
echo "The result is: $res"
