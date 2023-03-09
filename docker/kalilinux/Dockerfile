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
        iproute2 \
        iputils-ping \
        john \
        jq \
        metasploit-framework \
        netcat-traditional \
        nmap \
        seclists \
        smbclient \
        socat \
        sqlmap \
        tcpdump \
        vim \
        wget \
        wpscan

RUN git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf \
    && ~/.fzf/install --all

CMD ["/bin/sh", "-c", "sleep 1d"]
