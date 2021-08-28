CFLAGS = -Wall -g
CPPFLAGS = -Wall -g
TARGET = uksh

uksh:
	gcc -o $(TARGET) uksh.c csapp.c -lpthread

run: uksh
	./$(TARGET)

clean:
	rm $(TARGET) $(TARGET).tar

tar:
	tar -cvf uksh.tar ./