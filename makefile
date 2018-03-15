# CB-18.03.1
# Makefile for connectors

connector:
	mkdir bin
	gcc -o bin/connector src/connector.c

clean:
	rm -r bin

