#!/usr/bin/env bash

docker build --pull . -t arcadeanalytics/mariadb-sakila

docket push arcadeanalytics/mariadb-sakila