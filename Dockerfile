FROM debian:stable-slim
RUN apt-get update \
    && apt-get -y install gcc-arm-none-eabi make srecord
WORKDIR /source
CMD ["make"]
