FROM kalilinux/kali-rolling:latest

RUN apt-get update \
    && apt-get install -y \
        curl \
        dnsrecon \
        dnsutils \
        exploitdb \
        ffuf \
        ftp \
        gobuster \
        hashcat \
        hydra \
        iputils-ping \
        john \
        jq \
        metasploit-framework \
        netcat-traditional \
        net-tools \
        nmap \
        seclists \
        smbclient \
        socat \
        sqlmap \
        tcpdump \
        vim \
        wget \
        wpscan

CMD ["/bin/sh", "-c", "sleep 1d"]
