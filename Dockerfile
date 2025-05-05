FROM kalilinux/kali-rolling

RUN apt update && apt install -y \
    net-tools \
    nmap \
    metasploit-framework \
    git \
    python3 \
    curl \
    nano \
    iputils-ping \
    dnsutils

CMD ["/bin/bash"]
