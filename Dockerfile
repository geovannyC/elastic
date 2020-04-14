FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.2
USER root
RUN apt update
RUN usermod -u 1500 iddqd
RUN groupmod -g 1500 iddqd
USER iddqd