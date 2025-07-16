docker compose build kamping
docker compose run kamping --detach
docker compose exec kamping globus-compute-endpoint list