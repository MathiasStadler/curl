#Docker container for curl
FROM ubuntu:latest
MAINTAINER Hiromasa Ono, hiromasa.ono@gmail.com

# Install packages
RUN apt-get update && \
apt-get install -y curl wget openssl

CMD ["bash"]
