#!/usr/bin/env bash

docker build --pull . -t arcadeanalytics/mysql-sakila

docker push arcadeanalytics/mysql-sakila