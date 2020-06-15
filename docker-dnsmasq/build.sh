#!/bin/zsh

# SET THE FOLLOWING VARIABLES
# docker hub username
DOCKER_USERNAME=bjornaelvoet
# image name
DOCKER_IMAGE=dnsmasq

source env.sh

# run build
docker-compose build
