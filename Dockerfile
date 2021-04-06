FROM registry.redhat.io/ubi8-minimal
COPY run.sh /usr/local/bin/run.sh
ENTRYPOINT /usr/local/bin/run.sh
