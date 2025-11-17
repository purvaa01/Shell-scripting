#!/bin/bash

echo "Sign-UP page"

echo "Enter your name:"
read name

echo "Enter you email:"
read email

echo "Enter the password"
read -s password

echo "confirm password"
read -s confirm

if [ "$password" == "$confirm" ]; then
  echo "Your signup is successful!!"
  echo "Name: $name"
  echo "E-mail: $email"
else
  echo "Password doesn't match !! enter again."
fi