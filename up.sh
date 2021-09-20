#!/bin/bash
export DPATH=$(pwd)
export SERVICE=prometheus
export UID=$(id -u)
export GID=$(id -g)
docker-compose -f "$DPATH/$SERVICE/docker-compose.yml" up -d --build