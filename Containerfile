FROM ghcr.io/containerpak/base-sdk:main

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    file \
    g++-mingw-w64-i686-posix g++-mingw-w64-x86-64-posix \
    gcc-mingw-w64-i686-posix gcc-mingw-w64-x86-64-posix && \
    cpak-clean-junk
