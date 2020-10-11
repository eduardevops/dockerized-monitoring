### Dockerized Prometheus, Grafana and Google Cadvisor

![Logo](./assets/logo.png)

### Status
<img alt="Image Size" src="https://img.shields.io/docker/image-size/eduardevops/monitoring" style="max-width:100%;"> <img alt="Docker Pulls" src="https://img.shields.io/docker/pulls/eduardevops/monitoring" style="max-width:100%;"> <img alt="Build Status" src="https://img.shields.io/docker/cloud/build/eduardevops/monitoring" style="max-width:100%;"> <img alt="Licenses" src="https://img.shields.io/badge/License-GPLv3-blue.svg" style="max-width:100%;">

### Table of contents
* [Prerequisites](#Prerequisites)
* [Project Tree](#Project-Tree)
* [Deployment](#Deployment)

### Prerequisites
*	[Docker](https://www.docker.com/)
*	[Docker Compose](https://docs.docker.com/compose/install/)

### Project Tree
```less
├── Dockerfile
├── assets
│   └── logo.png
├── dashboards
│   ├── docker.json
│   ├── nginx.json
│   └── node.json
├── docker-compose.yml
├── grafana
│   └── defaults.ini
└── prometheus
    └── prometheus.yml
```

### Deployment
Clone repo to your server. I suggest using ```/opt``` directory
```less
sudo git clone https://github.com/eduardevops/dockerized-prometheus.git
```

Navigate to the project folder
```less
cd /path/to/dockerized-prometheus
docker-compose up -d
```
