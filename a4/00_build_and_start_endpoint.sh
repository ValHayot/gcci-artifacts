#!/bin/bash

docker compose build psij
docker compose up psij --detach
cat a4/get_endpoint_uuid.sh | docker compose exec -T psij /bin/bash -s