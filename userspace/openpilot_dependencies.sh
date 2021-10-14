#!/bin/bash -e

echo "Installing openpilot dependencies"

# Install neccesary libs
apt-get update
apt-get install --no-install-recommends -yq \
    autoconf \
    automake \
    build-essential \
    bzip2 \
    clang \
    clinfo \
    cmake \
    cppcheck \
    curl \
    gcc-arm-none-eabi \
    libarchive-dev \
    libass-dev \
    libbz2-dev \
    libcurl4-openssl-dev \
    libczmq-dev \
    libdbus-1-dev \
    libeigen3-dev \
    libffi-dev \
    libfreetype6-dev \
    libglfw3-dev \
    libglib2.0-0 \
    libi2c-dev \
    libjpeg-dev \
    liblzma-dev \
    libomp-dev \
    libsdl2-dev \
    libsqlite3-dev \
    libssl-dev \
    libsystemd-dev \
    libtool \
    libusb-1.0-0-dev \
    libuv1-dev \
    libva-dev \
    libvdpau-dev \
    libvorbis-dev \
    libxcb-shm0-dev \
    libxcb-xfixes0-dev \
    libxcb1-dev \
    libzmq3-dev \
    locales \
    ocl-icd-libopencl1 \
    ocl-icd-opencl-dev \
    opencl-headers \
    pkg-config \
    texinfo \
    wget \
    zlib1g-dev \
    libqt5location5-plugin-mapboxgl \
    libqt5opengl5-dev \
    libqt5sql5-sqlite \
    libqt5svg5-dev \
    qml-module-qtquick2 \
    qt5-default \
    qtbase5-private-dev \
    qtdeclarative5-dev \
    qtdeclarative5-private-dev \
    qtlocation5-dev \
    qtmultimedia5-dev \
    qtpositioning5-dev \
    qtwayland5