FROM quay.io/fedora/fedora:35

RUN dnf install -y xz perf libstdc++ procps-ng

