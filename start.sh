#!/bin/bash

set -Eeuxo pipefail
sudo docker compose --env-file docker.env pull
sudo docker compose --env-file docker.env down --remove-orphans
sudo docker compose --env-file docker.env up -d