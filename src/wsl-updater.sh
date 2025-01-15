#!/bin/bash

# Update package lists
sudo apt update

# Upgrade installed packages
sudo apt upgrade -y

# Clean up unnecessary packages
sudo apt autoremove -y

# Clean up package cache
sudo apt clean