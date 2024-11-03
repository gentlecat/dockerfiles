#!/usr/bin/env bash
# Restarts and updates Docker Compose based service
docker compose pull
docker compose down
docker compose up --force-recreate --build --remove-orphans -d
