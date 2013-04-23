CC=gcc
CFLAGS=-g -Wall

EXEC=lreeder.o

all: $(EXEC)

$(EXEC): lreeder.c
	$(CC) $(CFLAGS) -o $(EXEC) lreeder.c

clean:
	rm -rf *.o	
	echo "I should clean up all output files"
