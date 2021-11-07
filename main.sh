#!/bin/bash
echo "Hello"
apt-get update -y
sudo apt install docker.io
docker build -t dockernginx .

