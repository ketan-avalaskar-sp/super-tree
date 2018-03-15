# CB-18.07.1
# Makefile for connectors

connector:
	mkdir bin
	gcc -o bin/connector src/connector.c

clean:
	rm -r bin

