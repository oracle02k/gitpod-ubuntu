FROM gitpod/workspace-full

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && \
#     sudo apt-get install -yq bastet && \
#     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN sudo apt-get update && \
    sudo apt-get install -y install \
    bash \
    coreutils \
    grep \
    iproute2 \
    iputils-ping \
    traceroute \
    tcpdump \
    bind9-dnsutils \
    dnsmasq-base \
    netcat-openbsd \
    python3 \
    curl \
    wget \
    iptables \
    procps \
    isc-dhcp-client
