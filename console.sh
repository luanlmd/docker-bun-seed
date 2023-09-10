#!/bin/bash

function build
{
    docker build -t docker-bun-seed -f docker/prod.Dockerfile .
}

function run
{
    docker run --network=host docker-bun-seed
}

"$@"