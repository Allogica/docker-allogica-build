FROM debian:unstable
RUN apt-get update && apt-get install -y \
    curl \
    git \
    build-essential \
    g++ \
    clang \
    libc++-dev \
    libc++abi-dev \
    gdb \
    ninja-build \
    ccache
RUN curl https://github.com/Kitware/CMake/releases/download/v3.15.0-rc4/cmake-3.15.0-rc4-Linux-x86_64.sh -L > cmake.sh && \
	sh ./cmake.sh --skip-license --prefix=/usr/local && \
	rm cmake.sh
