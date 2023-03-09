FROM ubuntu:22.04

RUN apt-get update \
    && apt-get install -y \
        dnsutils \
        iputils-ping \
        netcat \
        net-tools \
        socat \
        wget

CMD ["/bin/sh", "-c", "sleep 1d"]
