FROM debian:unstable

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install reprotest -y && rm -rf /var/lib/apt
