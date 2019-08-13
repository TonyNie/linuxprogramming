CC=gcc


helloworld:helloworld.o
	$(CC) -o $@ $^


clean:
	rm -f helloworld *.o


