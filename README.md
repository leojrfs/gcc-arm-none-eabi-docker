# gcc-arm-none-eabi-docker

`gcc-arm-none-eabi` from Debian Stable. The default workdir is `/source`, so
mount a volume there.

```bash
# Runs make by default
docker run \
    --rm \
    --volume "${PWD}":/source \
    leojrfs/gcc-arm-none-eabi-docker

# But you can pass anything
docker run \
    --rm \
    --volume "${PWD}":/source \
    leojrfs/gcc-arm-none-eabi-docker \
    make dist
```
