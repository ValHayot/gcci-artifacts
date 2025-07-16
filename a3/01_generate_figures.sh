#!/bin/bash

docker compose run --rm \
        -v $PWD/a3/a3_plot.ipynb:/home/cc/parsldock/a3_plot.ipynb \
        -v $PWD/a3/data:/home/cc/parsldock/data \
        -v $PWD/a3/figure:/home/cc/parsldock/figure parsldock jupyter execute a3_plot.ipynb