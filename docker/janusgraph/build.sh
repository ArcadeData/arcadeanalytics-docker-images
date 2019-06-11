#!/usr/bin/env bash

docker build --pull . -t arcadeanalytics/janusgraph

docker push arcadeanalytics/janusgraph