#!/bin/bash

docker compose build compute
docker compose up compute --detach
sleep 10
docker compose exec compute globus-compute-endpoint list