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
RUN sudo apt-get install -y install bash
RUN sudo apt-get install -y install     coreutils 
RUN sudo apt-get install -y install     grep 
RUN sudo apt-get install -y install     iproute2 
RUN sudo apt-get install -y install     iputils-ping 
RUN sudo apt-get install -y install     traceroute 
RUN sudo apt-get install -y install     tcpdump 
RUN sudo apt-get install -y install     bind9-dnsutils 
RUN sudo apt-get install -y install     dnsmasq-base 
RUN sudo apt-get install -y install     netcat-openbsd 
RUN sudo apt-get install -y install     python3 
RUN sudo apt-get install -y install     curl 
RUN sudo apt-get install -y install     wget 
RUN sudo apt-get install -y install     iptables 
RUN sudo apt-get install -y install     procps 
RUN sudo apt-get install -y install     isc-dhcp-client
