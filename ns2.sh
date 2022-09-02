#!/bin/sh

apt-get -y install \
    ca-certificates \
    curl \
    gnupg \
    lsb-releaseapt update
    apt-get update
    apt-get upgrade
    apt-get -y install mc
    apt-get -y install nano


docker volume create portainer_data
    docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:2.11.1
curl https://raw.githubusercontent.com/GrafKD/ns/main/docker-compose.yml --output docker-compose.yml
    docker compose up -d