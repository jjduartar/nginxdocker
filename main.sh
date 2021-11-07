#!/bin/bash
echo "Hello"
apt-get update -y
apt install docker.io
docker build -t dockernginx .

