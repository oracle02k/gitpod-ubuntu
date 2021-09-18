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

RUN sudo apt-get update
# RUN sudo apt-get install -y bash
RUN sudo apt-get install -y coreutils 
RUN sudo apt-get install -y grep 
RUN sudo apt-get install -y iproute2 
RUN sudo apt-get install -y iputils-ping 
RUN sudo apt-get install -y traceroute 
RUN sudo apt-get install -y tcpdump 
RUN sudo apt-get install -y bind9-dnsutils 
RUN sudo apt-get install -y dnsmasq-base 
RUN sudo apt-get install -y netcat-openbsd 
RUN sudo apt-get install -y python3 
RUN sudo apt-get install -y curl 
RUN sudo apt-get install -y wget 
RUN sudo apt-get install -y iptables 
RUN sudo apt-get install -y procps 
RUN sudo apt-get install -y isc-dhcp-client
