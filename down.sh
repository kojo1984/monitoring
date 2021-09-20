#!/bin/bash
export DPATH=/media/velimirkojic/m2/docker/srv/docker
export UID=$(id -u)
export GID=$(id -g)
docker-compose -f "$DPATH/monitoring/docker-compose.yml" down