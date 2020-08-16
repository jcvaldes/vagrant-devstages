#!/bin/bash
docker pull postgres
mkdir -p $HOME/docker/volumes/postgres

docker run --name postgres1 -p 5437:5432 -v $HOME/docker/volumes/postgres:/var/lib/postgresql/data -e POSTGRES_PASSWORD=postgres -d postgres
