CC = gcc
TARGET = tiny
TARGET2 = calc

all: tiny calc

tiny:
	$(CC) -o $(TARGET) $(TARGET).c csapp.c -lpthread

calc:
	$(CC) -o $(TARGET2) $(TARGET2).c csapp.c -lpthread
	cp calc cgi-bin
	rm calc

clean:
	rm $(TARGET) cgi-bin/$(TARGET2) 

tar:
	tar -cvf project4.tar ./
