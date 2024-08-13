#!/bin/bash

# Update package index
sudo apt-get upgrade -y

# Install Docker
sudo apt-get install -y docker.io

# Start and enable Docker service
sudo systemctl start docker
sudo systemctl enable docker

#Add current user to docker group 
sudo usermod -aG docker $USER
