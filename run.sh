#!/bin/bash

docker-compose up -d

docker cp dashboards/* grafana:/

docker exec -ti grafana apk add --update curl

curl 'http://admin:admin@localhost:3000/api/datasources' \
    -X POST \
    -H 'Content-Type: application/json;charset=UTF-8' \
    --data-binary \
    '{"name":"Prometheus","type":"prometheus","url":"http://prometheus:9090","access":"proxy","isDefault":true}'


curl -v -H 'Content-Type: application/json' -d docker.json http://localhost:3000/api/dashboards/db
curl -v -H 'Content-Type: application/json' -d nginx.json http://localhost:3000/api/dashboards/db
curl -v -H 'Content-Type: application/json' -d node.json http://localhost:3000/api/dashboards/db
