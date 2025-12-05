#!/bin/bash
# Compilation script for MPI file transfer

echo "Compiling MPI file transfer program..."
mpicc -Wall -g -o mpi_file_transfer mpi_file_transfer.c

if [ $? -eq 0 ]; then
    echo "Compilation successful!"
    echo "Executable: mpi_file_transfer"
    echo ""
    echo "To run: mpirun -np 2 ./mpi_file_transfer <input_file> <output_file>"
else
    echo "Compilation failed!"
    exit 1
fi

