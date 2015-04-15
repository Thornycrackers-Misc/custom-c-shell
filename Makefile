CC=gcc

all: lsh.c
	$(CC) lsh.c -o lsh

clean:
	rm -rf lsh

# Handy function for showing the value of any make variable
print-%: ; @echo $*=$($*)
