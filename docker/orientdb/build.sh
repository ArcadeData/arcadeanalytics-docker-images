#!/usr/bin/env bash

mkdir ./demodb

wget -O ./demodb.zip  https://orientdb.com/public-databases/demodb.zip

unzip -d ./demodb/ ./demodb.zip

rm ./demodb.zip

docker build . -t  arcadeanalytics/orientdb:2.2.37 --pull --no-cache

rm -rf ./demodb/

docker push arcadeanalytics/orientdb:2.2.37

