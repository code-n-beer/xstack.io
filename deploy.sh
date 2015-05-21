#!/bin/bash

docker build -t xstack-io .
docker run -p 420:80 -v $1:/var/www/html -d xstack-io

