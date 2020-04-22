FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.2
USER root
RUN useradd -u 1500 iddqd
RUN usermod -aG wheel iddqd
USER iddqd