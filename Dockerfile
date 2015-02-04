#Docker container for curl
FROM debian
MAINTAINER Hiromasa Ono, hiromasa.ono@gmail.com

# Install packages
RUN apt-get update && \
apt-get install -y curl

CMD ["bash"]
