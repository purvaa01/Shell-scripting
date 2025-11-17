#!/bin/bash

echo "Welcome to the password generator!!!!"
sleep 2

echo "Enter the length of password you want?"
read pass_length

for p in $(seq 1 4);
do
    openssl rand -base64 48 | cut -c1-$pass_length
done
