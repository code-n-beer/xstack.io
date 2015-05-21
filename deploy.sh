#!/bin/bash

docker build -t xstack-io .
docker run -p 80:80 -d xstack-io

