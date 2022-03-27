#!/bin/bash

git submodule update

docker build . -t itom34/elevatorsaga:1.0.0 -t itom34/elevatorsaga:latest

docker push itom34/elevatorsaga:1.0.0
docker push itom34/elevatorsaga:latest
