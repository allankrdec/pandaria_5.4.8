# -------- STAGE 1: BUILD --------
FROM ubuntu:20.04 AS builder

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    build-essential \
    autoconf \
    libtool \
    gcc \
    g++ \
    make \
    cmake \
    subversion \
    git \
    patch \
    wget \
    links \
    zip \
    unzip \
    openssl \
    libssl-dev \
    libreadline-dev \
    zlib1g-dev \
    libbz2-dev \
    git-core \
    libace-dev \
    libncurses5-dev \
    libboost-all-dev \
    libmariadb-dev \
    ca-certificates \
    pkg-config \
    clang \
    p7zip-full \
    libmariadb-dev \
    libmariadb-dev-compat \
    && rm -rf /var/lib/apt/lists/*

#RUN update-alternatives --install /usr/bin/cc cc /usr/bin/clang 100 && \
#    update-alternatives --install /usr/bin/c++ c++ /usr/bin/clang++ 100

WORKDIR /build

#COPY ./pandaria_5.4.8 /build/pandaria_5.4.8
COPY . /build/pandaria_5.4.8

WORKDIR /build/pandaria_5.4.8

RUN rm -rf build && mkdir build

WORKDIR /build/pandaria_5.4.8/build

RUN ../config-build.sh && \
    make -j$(($(nproc)+1)) && \
    make install

#RUN ../config-build.sh && \
#    make -j1 && \
#    make install

# -------- STAGE 2: RUNTIME --------

FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    libssl1.1 \
    libbz2-1.0 \
    libreadline8 \
    libncurses5 \
    libboost-all-dev \
    libace-6.4.5 \
    libmariadb3 \
    mariadb-client \
    ca-certificates \
    netcat \
    && rm -rf /var/lib/apt/lists/*

COPY --from=builder /app /app

WORKDIR /app
