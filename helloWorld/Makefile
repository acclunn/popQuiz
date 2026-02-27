# my makefile

# variables
CC = clang
CFLAGS = -Wall -Wextra -std=c23 -pedantic
TARGET = hello

# 'all' runs by default
# command in 'make'
all: $(TARGET)

# 'make' instructions
$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) $< -o $@

# 'clean' rule to remove the compiled program to restart testing
# command is 'make clean'
clean:
	rm -f $(TARGET) $(TARGET).o


