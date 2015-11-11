CC = g++
FLAG = --std=gnu++11
SOURCES = helloworld.cpp
EXE = test

all: $(EXE)

$(EXE) : $(SOURCES)
	$(CC) $(FLAG) $(SOURCES) -o $(EXE)

clean: 
	rm -rf *.o *.cpp~ *.h~ makefile~ test
