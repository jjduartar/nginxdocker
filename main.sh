#!/bin/bash
echo "Hello"
apt-get update -y
docker build -t dockernginx .

