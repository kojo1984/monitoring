# Prometheus deployment - Prometheus, Grafana setup using Docker
1. Create a `/srv/docker` directory and add current (non-root) user as owner usinh `chown $user /srv/docker`
2. Clone this repository to `/srv/docker`.
3. Run `chmod +x monitoring/deploy.sh`, then `monitoring/deploy.sh`
4. Run `monitoring/up.sh`

You will need to install _node exporter_ on a server that you want to monitor and add remote server to _/etc/prometheus/targets.d/node.yml_ (location within Prometheus container).

Connect Grafana to Prometheus (Add Prometheus instance as a source _http://prometheus:9090_), add dashboards (import dashboard with code 1860).
