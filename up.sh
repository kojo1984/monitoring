#!/bin/bash
export DPATH=$(pwd)
export SERVICE=monitoring
export UID=$(id -u)
export GID=$(id -g)
chmod -R $UID $SERVICE
docker-compose -f "$DPATH/$SERVICE/docker-compose.yml" up -d --build