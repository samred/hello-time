FROM registry.redhat.io/rhel7-minimal:7.7

COPY hello.sh /
CMD ["/bin/sh", "./hello.sh"]
