FROM --platform=linux/amd64 quay.io/openshift/origin-cli
COPY ./collection-scripts/* /usr/bin/
ENTRYPOINT /usr/bin/gather