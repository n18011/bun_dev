FROM ubuntu:latest

WORKDIR /root/develop
RUN apt-get update && apt-get install -y curl unzip && \
curl -fsSL https://bun.sh/install | bash


CMD ["/bin/bash"]

