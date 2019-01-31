CFLAGS := -Wall -Wextra

hello_world: main.o
	$(CC) $(CFLAGS) -o $@ $< -lncurses

main.o:
