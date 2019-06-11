#!/usr/bin/env bash

docker build . -t arcadeanalytics/orientdb:2.2.36 --pull

docker push arcadeanalytics/orientdb:2.2.36