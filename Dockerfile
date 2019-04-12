FROM debian:unstable
RUN apt-get update && apt-get install -y \
    curl \
    git \
    build-essential \
    cmake \
    g++ \
    clang \
    libc++-dev \
    libc++abi-dev \
    gdb \
    ninja-build \
    ccache
