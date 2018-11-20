FROM igeolise/ubuntu:18.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends openjdk-8-jdk-headless && \
    rm -rf /var/lib/apt/lists/*
