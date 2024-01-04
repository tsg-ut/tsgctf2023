CC = gcc
CFLAGS = -O2 -Wall
TASK_NAME = t_the_weakest

$(TASK_NAME).tar.gz: src/$(TASK_NAME)
	cp src/$(TASK_NAME) dist/$(TASK_NAME)
	tar -zcvf $(TASK_NAME).tar.gz dist

src/$(TASK_NAME): src/launcher.c src/terminator.c src/compile.py
	cd src; python compile.py

solver/ptrace.so: solver/ptrace.c
	$(CC) $(CFLAGS) -shared solver/ptrace.c -o solver/ptrace.so
