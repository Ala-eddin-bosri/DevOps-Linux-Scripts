#!/bin/bash

echo "Enter the new username:"
read USERNAME
sudo useradd -m "$USERNAME"
sudo passwd "$USERNAME"
echo "User $USERNAME created successfully."
