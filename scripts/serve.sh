#!/usr/bin/env bash

# remove previous container if exists
docker rm -f jupy-sandbox

# build
# docker build . -t jupy-lab --no-cache
docker build ./docker/ -t jupy-lab

# serve interactively
docker run -it -p 8888:8888 --name jupy-sandbox -v "$PWD":/home/jovyan jupy-lab
