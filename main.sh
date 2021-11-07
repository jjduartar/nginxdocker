#!/bin/bash
echo "Hello"
apt-get update -y
apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
#docker build -t dockernginx .

