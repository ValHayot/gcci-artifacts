#!/bin/bash

docker compose build parsldock
docker compose up parsldock --detach
cat a3/get_endpoint_uuid.sh | docker compose exec -T parsldock /bin/bash -s