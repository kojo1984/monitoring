#!/bin/bash
export DPATH=$(pwd)
export UID=$(id -u)
export GID=$(id -g)
docker-compose -f "$DPATH/monitoring/docker-compose.yml" down
