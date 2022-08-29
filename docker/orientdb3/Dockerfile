############################################################
# Dockerfile to run an OrientDB (Graph) Container
############################################################

FROM orientdb:3.2.9-tp3

#overwrite gremlin server config
ADD resources/orientdb-server-config.xml /orientdb/config/
ADD resources/gremlin-server.yaml /orientdb/config/
ADD resources/demodb.groovy /orientdb/config/
ADD resources/demodb.properties /orientdb/config/

ADD demodb ./databases/demodb/

#Gremlin http
EXPOSE 8182



