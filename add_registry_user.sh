#!/bin/bash
# Arg1 = Username
# Arg2 = Password
docker run --entrypoint htpasswd httpd:2 -Bbn $1 $2 > /home/docker/config/docker-registry/auth/htpasswd
