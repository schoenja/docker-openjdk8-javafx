FROM openjdk:8-jdk

RUN apt-get update \
    && apt-get install -y \
    xvfb \
    openjfx \
    --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*
