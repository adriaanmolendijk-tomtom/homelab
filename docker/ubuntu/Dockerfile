FROM ubuntu:22.04

RUN apt-get update \
    && apt-get install -y \
        dnsutils \
        netcat \
        net-tools \
        socat

CMD ["/bin/sh", "-c", "sleep 1d"]
