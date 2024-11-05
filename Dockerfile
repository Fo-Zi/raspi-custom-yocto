# Use Ubuntu 20.04 as the base image
FROM ubuntu:20.04

# Set noninteractive mode
ENV DEBIAN_FRONTEND=noninteractive

# Install necessary packages
RUN apt-get update && apt-get install -y \
    gawk wget git diffstat unzip texinfo gcc build-essential            \
    chrpath socat cpio python3 python3-pip python3-pexpect xz-utils     \
    debianutils iputils-ping python3-git python3-jinja2 python3-subunit \
    zstd liblz4-tool file locales curl xz-utils make cmake       \
    && rm -rf /var/lib/apt/lists/*

RUN locale-gen en_US.UTF-8

# Set working directory
WORKDIR /workspace

# Command to run when the container starts
CMD ["bash"]