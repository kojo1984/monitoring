#!/bin/bash
export DPATH=$(pwd)
export UID=$(id -u)
export GID=$(id -g)
docker-compose -f "$DPATH/prometheus/docker-compose.yml" down
docker-compose -f "$DPATH/prometheus/docker-compose.yml" up -d --build
