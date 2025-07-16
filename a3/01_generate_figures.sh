#!/bin/bash

docker compose run --rm -v a3/a3_plot.ipynb:a3_plot.ipynb -v a3/data:data parsldock jupyter execute a3_plot.ipynb