#!/bin/bash
cargo build
qemu-system-x86_64 -drive format=raw,file=target/trplan-os/debug/bootimage-kernel.bin
