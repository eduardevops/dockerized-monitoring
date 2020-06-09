#!/bin/bash

docker-compose up -d

chmod +x import.sh

docker exec -ti grafana mkdir /root/import

docker cp dashboards/docker.json grafana:/root/import
docker cp dashboards/nginx.json grafana:/root/import
docker cp dashboards/node.json grafana:/root/import

docker cp import.sh grafana:/root/import

docker exec -it grafana sh /roo/import
