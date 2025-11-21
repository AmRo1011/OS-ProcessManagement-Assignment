CC = gcc
CFLAGS = -Wall -g

all: fork_example linked_program simple_program

fork_example:
	$(CC) src/fork_example.c -o src/fork_example

linked_program:
	$(CC) src/file1.c src/file2.c -o src/linked_program

simple_program:
	$(CC) src/simple_program.c -o src/simple_program

clean:
	rm -f src/fork_example src/linked_program src/simple_program
