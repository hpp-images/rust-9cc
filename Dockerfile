FROM rust:1.43
# avoid stacking by inputing timezone
ENV DEBIAN_FRONTEND noninteractive

RUN apt update && \
    apt install -y \
    gcc make git binutils libc6-dev gdb sudo
