#!/bin/bash

set -Eeuxo pipefail
sudo docker compose --env-file docker.env logs --tail 1000 -f 