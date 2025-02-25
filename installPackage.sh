#!/bin/bash

PACKAGES="curl git vim"

echo "Installing packages: $PACKAGES"
sudo apt update && sudo apt install -y $PACKAGES
echo "Installation complete."
