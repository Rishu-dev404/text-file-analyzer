CC = gcc

CFLAGS = -Wall -g

TARGET = check

SOURCES = main.c

all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCES)
	./check.exe

clean:
	rm -f $(TARGET)