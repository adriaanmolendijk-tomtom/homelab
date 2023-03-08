FROM kalilinux/kali-rolling:latest

RUN apt-get update \
    && apt-get install -y \
        curl \
        dnsutils \
        gobuster \
        iputils-ping \
        john \
        jq \
        netcat-traditional \
        net-tools \
        nmap \
        seclists \
        socat \
        vim \
        wget

CMD ["/bin/sh", "-c", "sleep 1d"]
