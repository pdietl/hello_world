CFLAGS := -Wall -Wextra

hello_world: main.o
	$(CC) $(CFLAGS) -o $@ $< -lncurses

main.o:

.PHONY: clean install

clean:
		rm -rf hello_world bin main.o

install:
	mkdir -p $(DESTDIR)/bin
	cp hello_world $(DESTDIR)/bin/
