#!/bin/bash
mkdir -p /srv/docker/monitoring
git clone https://github.com/kojo1984/prometheus.git
chmmod +x monitoring/*.sh
monitoring/up.sh