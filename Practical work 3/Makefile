CC = mpicc
CFLAGS = -Wall -g -O2
TARGET = mpi_file_transfer
SOURCE = mpi_file_transfer.c

all: $(TARGET)

$(TARGET): $(SOURCE)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCE)

clean:
	rm -f $(TARGET)

.PHONY: all clean

