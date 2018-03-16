FROM debian:unstable

RUN apt-get update && apt-get install reprotest -y && rm -rf /var/lib/apt
