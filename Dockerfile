FROM ubuntu:latest
RUN apt-get update \
    && apt-get -y install gcc-arm-none-eabi make srecord git-core
WORKDIR /source
CMD ["make"]
