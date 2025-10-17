# RISC-V C to Assembly Compilation Test

This directory contains a containerized environment for cross-compiling C programs into RISC-V (RV32I) assembly code. It uses Docker to ensure a consistent and reproducible build process.

## Overview

The primary goal of this setup is to compile the `fibonacci.c` program into RISC-V assembly (`fibonacci.s`) and an object file (`fibonacci.o`). This allows for testing the RISC-V GNU toolchain and generating assembly code that can be used to test the Verilog CPU model.

### Key Files

-   **`Dockerfile`**: Defines the Docker image, which includes the necessary RISC-V GNU toolchain. It sets up the working directory and copies the required source and script files.
-   **`run.sh`**: The main script to build the Docker image and run the container. It handles mounting the `output` directory to retrieve the compilation results.
-   **`entrypoint.sh`**: This script is executed inside the container. It runs the `riscv32-unknown-elf-gcc` compiler to generate the assembly and object files from `fibonacci.c` and moves them to the mounted output volume.
-   **`fibonacci.c`**: A sample C program that calculates a Fibonacci number, used as the input for the cross-compilation.
-   **`output/`**: This directory is mounted as a volume into the Docker container and will contain the final compiled `fibonacci.s` and `fibonacci.o` files after the script is run.

## Prerequisites

-   [Docker](https://www.docker.com/get-started) must be installed and running on your system.

## Usage

To run the compilation process, execute the `run.sh` script from within this directory. You must provide a version tag as an argument.

```bash
# Give execute permissions to the script (only needs to be done once)
chmod +x run.sh

# Run the script with a version tag (e.g., 1.0)
./run.sh 1.0
```

The script will:
1.  Build the Docker image with the specified tag (e.g., `temp:1.0`).
2.  Run a container from the newly built image.
3.  Mount the local `./output` directory to the `/output` directory inside the container.
4.  The `entrypoint.sh` script inside the container will compile `fibonacci.c`.
5.  The resulting `fibonacci.s` and `fibonacci.o` files will be placed in the `./output` directory on your local machine.
