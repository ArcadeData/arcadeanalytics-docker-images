#!/usr/bin/env bash

docker build --pull . -t arcadeanalytics/postgres-dvdrental

docker push arcadeanalytics/postgres-dvdrental