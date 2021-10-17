# Prometheus deployment - Prometheus, Grafana setup using Docker
1. Create a `/srv/docker` directory and add current (non-root) user as owner usinh `chown $user /srv/docker`

2. Download `deploy.sh` (https://github.com/kojo1984/prometheus/blob/main/deploy.sh) and make it executable wit `chmod +x deploy.sh`

3. Go into `prometheus` directory, run `./deploy`.
