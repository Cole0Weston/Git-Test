# File: Makefile
# Author: Cole M. Weston
# makefile for hello.cpp

# Compiler Version
  CC=g++

# Debugging flag -g
  Debug=-g

# Target
  TARGET=hello

# Compile with all errors and warnings
  CFLAGS=-c -Wall $(DEBUG)

#Makefile syntax:

#target: dependencies

#(tab) system command(s)

all: $(TARGET)

$(TARGET): hello.o
	$(CC) hello.o -o $(TARGET)

hello.o: hello.cpp
	$(CC) $(CFLAGS) hello.cpp

