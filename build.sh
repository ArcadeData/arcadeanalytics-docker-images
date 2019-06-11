#!/usr/bin/env bash

for dir in ./docker/*
do
  echo " build image in:: $dir"
  cd $dir
  ./build.sh
  cd -
done