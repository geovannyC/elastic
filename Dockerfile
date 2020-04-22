FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.2
USER root
RUN useradd -u 1500 iddqd
RUN groupmod -g 1500 iddqd
RUN apt-get update
USER iddqd