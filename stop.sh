#!/bin/bash

set -Eeuxo pipefail
sudo docker compose --env-file docker.env down --remove-orphans