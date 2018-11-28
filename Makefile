# File: Makefile
# Author: Cole M. Weston
# makefile for main.cpp

# Compiler Version
  CC=g++

# Debugging flag -g
  Debug=-g

# Target
  TARGET=main

# Compile with all errors and warnings
  CFLAGS=-c -Wall $(DEBUG)

#Makefile syntax:

#target: dependencies

#(tab) system command(s)

all: $(TARGET)

$(TARGET): main.o
	$(CC) main.o -o $(TARGET)

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

clean:
	rm *.o *~ $(TARGET)

