#!/bin/bash

# Stop all docker containers
docker compose \
  -f docker-compose.network.yaml \
  -f homeassistant/docker-compose.yaml \
  -f mosquitto/docker-compose.yaml \
down
