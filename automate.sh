#!/bin/bash

echo "Updating package list.."
sudo apt update

sleep 2
echo "Upgrading installed packages.."
sudo apt upgrade -y

sleep 2
echo "Removing unused packages..."
sudo apt autoremove -y

sleep 2
echo "Cleaning package cache..."
sudo apt clean

echo "Update the system successfully"
