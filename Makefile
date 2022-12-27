CC = g++
CFLAGS = 

TARGET = helloworld

all: $(TARGET)

$(TARGET): $(TARGET).cc 
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cc 

clean:
	$(RM) $(TARGET)
