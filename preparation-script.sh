mkdir ~/server
mkdir ~/server/{nginxproxymanager,grafana,data}
mkdir ~/server/nginxproxymanager/{data,letsencrypt}
mkdir ~/server/grafana/data
mkdir ~/server/data/graphite/{data,conf,statsd_config,logs}
docker componse up -d