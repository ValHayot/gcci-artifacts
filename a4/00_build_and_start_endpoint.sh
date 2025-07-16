#!/bin/bash

docker compose build psij
docker compose run psij --detach
cat a4/get_endpoint_uuid.sh | docker compose exec -i psij /bin/bash -s