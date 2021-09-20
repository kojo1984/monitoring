#!/bin/bash
mkdir -p /srv/docker/prometheus
git clone https://github.com/kojo1984/prometheus.git
chmmod +x .prometheus/*.sh
.prometheus/up