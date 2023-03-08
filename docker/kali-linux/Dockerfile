FROM kalilinux/kali-rolling:latest

RUN apt-get update \
    && apt-get install -y \
        kali-tools-vulnerability
#        dnsutils \
#        iputils-ping \
#        netcat-traditional \
#        net-tools \
#        nmap \
#        socat \
#        wget

CMD ["/bin/sh", "-c", "sleep 1d"]
