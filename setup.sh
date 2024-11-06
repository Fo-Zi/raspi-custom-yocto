apt-get update && apt-get install -y \
    gawk wget git diffstat unzip texinfo gcc build-essential            \
    chrpath socat cpio python3 python3-pip python3-pexpect xz-utils     \
    debianutils iputils-ping python3-git python3-jinja2 python3-subunit \
    zstd liblz4-tool file locales curl xz-utils make cmake       \
    && rm -rf /var/lib/apt/lists/*

locale-gen en_US.UTF-8
update-locale LANG=en_US.UTF-8
localedef -i en_US -f UTF-8 en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

