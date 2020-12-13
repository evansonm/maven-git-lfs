FROM maven:3.6.3-jdk-8
RUN set -eux;  apt-get update; apt-get install -y --no-install-recommends git-lfs;  rm -rf /var/lib/apt/lists/*
