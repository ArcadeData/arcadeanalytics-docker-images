FROM adoptopenjdk:11-jre-hotspot-bionic

ENV JG_VERSION 0.3.2

RUN apt update && apt install unzip && rm -rf /var/lib/apt/lists/*

RUN curl -fsSLO https://github.com/JanusGraph/janusgraph/releases/download/v${JG_VERSION}/janusgraph-${JG_VERSION}-hadoop2.zip && \
  unzip janusgraph-${JG_VERSION}-hadoop2.zip && \
  rm janusgraph-${JG_VERSION}-hadoop2.zip

WORKDIR janusgraph-${JG_VERSION}-hadoop2

COPY gremlin-server-berkeleyje-lucene.yaml /janusgraph-${JG_VERSION}-hadoop2/conf/gremlin-server/
COPY janusgraph-berkeleyje-lucene.properties /janusgraph-${JG_VERSION}-hadoop2/conf/gremlin-server/

EXPOSE 8182

ENTRYPOINT ["bin/gremlin-server.sh","conf/gremlin-server/gremlin-server-berkeleyje-lucene.yaml"]
