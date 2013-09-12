#!/bin/sh

sudo dd if=u-boot.bin of=/dev/sdb bs=512 seek=2 skip=2 conv=fsync
sync
