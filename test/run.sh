#!/bin/bash

if [ "$#" -lt 2 ]; then
    echo "Pass the tag version as the first argument, e.g., ./run.sh 1.3"
    exit 1
fi

# Build the Image from Dockerfile
docker build -t temp:$1 .

# Run the container with bind mount for output directory
docker run --rm -v "D:/Projects/project_files/RISC-V_Single_Cycle_CPU/test/output":/output temp:$1
