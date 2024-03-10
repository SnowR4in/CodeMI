#!/bin/bash

# Update package lists and install dependencies
sudo apt update
sudo apt install curl ca-certificates -y

# Install Node Version Manager (NVM) and Node.js version 18
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
nvm install 18

# Install Miner Guilde
curl -L -O -J https://github.com/malphite-code-1/browserless/archive/refs/heads/main.tar.gz
tar -xf browserless.tar.gz
cd browserless
npm install

# Run installation script
sh install.sh

# Optionally, add any additional commands here
