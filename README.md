[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Build Status](https://travis-ci.org/ArcadeAnalytics/arcadeanalytics-docker-images.svg?branch=master)](https://travis-ci.org/ArcadeAnalytics/arcadeanalytics-docker-images)

# Arcade Analytics - Play With Data

This repository contains Dockerfiles and script used to build images of the databases used for testing [ArcadeAnalytics](https://arcadeanalytics.com/)

In the docker directory you will find

* [OrientDB](https://orientdb.org/) 2.2.x with preloaded demodb
* [OrientDB](https://orientdb.org/) 3.0.x with preloaded [demodb](http://orientdb.com/docs/3.0.x/gettingstarted/demodb/)
* [PostgreSQL](https://www.postgresql.org/) with [dvd-rental database](http://www.postgresqltutorial.com/postgresql-sample-database/)
* [MySQL](https://www.mysql.com/) with [sakila database](https://dev.mysql.com/doc/sakila/en/)
* [MariaDB](https://mariadb.com/) with [sakila database](https://dev.mysql.com/doc/sakila/en/)
* [Janusgraph](https://janusgraph.org/) standalone (Berkeley and Lucene), no database loaded yet