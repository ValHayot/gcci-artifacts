#!/bin/bash

docker compose build kamping
docker compose up kamping --detach
sleep 10
docker compose exec kamping globus-compute-endpoint list