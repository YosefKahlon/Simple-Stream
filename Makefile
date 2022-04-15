
all: server original_server

server: server.c
	gcc server.c -o server -lpthread

original_server: original_server.c
	gcc original_server.c -o original_server -lpthread

client: client.c
	gcc client.c -o client

clean:
	rm -f *.o server original_server client