CC = gcc

CFLAGS = -Wall -g

TARGET = analyze

SOURCES = main.c

all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCES)
	./check.exe

clean:
	rm -f $(TARGET)