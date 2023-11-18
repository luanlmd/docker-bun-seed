#!/bin/bash

function build
{
    docker build -t docker-bun-seed -f docker/prod.Dockerfile .
}

function run
{
    docker run --env PORT=3000 -it --network=host docker-bun-seed
}

"$@"