### Dockerized Monitring with Prometheus, Grafana and Google Cadvisor

### In Progress. Do not use

![Logo](./assets/logo.jpg)

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
├── Dockerfile
├── assets
│   └── logo.jpg
├── config
│   ├── nginx.conf
│   └── prometheus.yml
└── docker-compose.yml

### Deployment
Clone repo to your server. I suggest using ```/opt``` directory
```less
sudo git clone https://github.com/eduardevops/dockerized-monitoring.git
```

Navigate to the project folder
```less
cd /path/to/dockerized-monitoring
docker-compose up -d
```
