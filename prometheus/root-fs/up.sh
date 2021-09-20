#!/bin/bash
export UID=$(id -u)
export GID=$(id -g)
docker-compose -f "monitoring/docker-compose.yml" up
