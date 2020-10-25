
FROM debian:9.8

# This Docker file just prepare the environment for compilation
#
# handy when using a windows machine.
# mount the volume 

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        g++ \
        make \
        automake \
        autoconf \
        bzip2 \
        unzip \
        wget \
        sox \
        libtool \
        git \
        subversion \
        python2.7 \
        python3 \
        zlib1g-dev \
        ca-certificates \
        gfortran \
        patch \
        ffmpeg

# location where the repository root will be mounted
WORKDIR /opt/kaldi
CMD /bin/bash
