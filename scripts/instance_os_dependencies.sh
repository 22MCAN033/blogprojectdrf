#!/bin/bash

# Update the package list
sudo apt update

# Install build tools and system dependencies for building Python packages
sudo apt install -y build-essential python3-dev libjpeg-dev zlib1g-dev libfreetype6-dev
