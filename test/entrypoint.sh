#!/bin/sh
set -e

# Assemble C to assembly
riscv32-unknown-elf-gcc -S -o fibonacci.s fibonacci.c
riscv32-unknown-elf-gcc -o fibonacci.o fibonacci.c

# Ensure output directory exists
mkdir -p /output

# Move the generated file to the mounted output directory
mv -f fibonacci.s /output/
mv -f fibonacci.o /output/

# Keep container alive for 5 minutes so host can inspect/copy files
sleep 30

# Exit after sleep
exit 0
