#!/bin/bash
set -Eeuxo pipefail

source docker.env
sudo docker exec -it self-hosted-db-1 psql $DATABASE_URL
