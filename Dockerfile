FROM debian:unstable
RUN apt-get update && apt-get install -y \
    curl \
    build-essential \
    cmake \
    g++ \
    gdb \
    ninja-build
