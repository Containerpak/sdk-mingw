FROM ghcr.io/containerpak/sdk-native:main

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    g++-mingw-w64-i686-posix g++-mingw-w64-x86-64-posix \
    gcc-mingw-w64-i686-posix gcc-mingw-w64-x86-64-posix && \
    apt-get clean && \
    find /var/lib/apt/lists -mindepth 1 -delete
