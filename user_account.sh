#!/bin/bash

echo "Enter the user list file:"
read user

while read username
do
    # Skip empty lines
    [ -z "$username" ] && continue

    echo "Creating user: $username"

    # Create user (no --badname needed)
    sudo useradd -m "$username"

    # Generate random password
    pass=$(openssl rand -base64 6)

    # Set the password
    echo "$username:$pass" | sudo chpasswd

    echo "User: $username | Password: $pass"
done < "$user"

echo "All users created successfully!"


